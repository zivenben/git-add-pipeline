FROM ubuntu:latest
COPY lol /usr/local/bin/lol
RUN chmod +x /usr/local/bin/lol
ENTRYPOINT ["lol"]

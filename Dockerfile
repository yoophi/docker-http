FROM python:3.8.3-alpine

RUN pip install --no-cache-dir httpie

ENTRYPOINT [ "http" ]
FROM ubuntu:14.04

RUN apt-get update -y
RUN apt-get install -y build-essential
RUN apt-get install -y qt4-qmake libqt4-dev
RUN apt-get install -y lcov

{ mkDerivation, base, containers, data-default, epoll, failure
, hack, HTTP, lib, network, unix, utf8-string
}:
mkDerivation {
  pname = "hack-handler-epoll";
  version = "0.1.2";
  sha256 = "92eeea5bd44e2c1771242cd097924d00937aaf3ffe75fc904a77d2bfa501c3ec";
  libraryHaskellDepends = [
    base containers data-default epoll failure hack HTTP network unix
    utf8-string
  ];
  homepage = "http://github.com/twittner/hack-handler-epoll/";
  description = "hack handler implementation using epoll";
  license = "LGPL";
}

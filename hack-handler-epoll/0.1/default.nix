{ mkDerivation, base, containers, data-default, epoll, failure
, hack, HTTP, lib, network, unix, utf8-string
}:
mkDerivation {
  pname = "hack-handler-epoll";
  version = "0.1";
  sha256 = "2f1c1889ac8290c10cc6a28c951eea429c713acb44c3a65a7448c2dd307dc46b";
  libraryHaskellDepends = [
    base containers data-default epoll failure hack HTTP network unix
    utf8-string
  ];
  homepage = "http://github.com/twittner/hack-handler-epoll/";
  description = "hack handler implementation using epoll";
  license = "LGPL";
}

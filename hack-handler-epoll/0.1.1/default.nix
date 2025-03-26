{ mkDerivation, base, containers, data-default, epoll, failure
, hack, HTTP, lib, network, unix, utf8-string
}:
mkDerivation {
  pname = "hack-handler-epoll";
  version = "0.1.1";
  sha256 = "2a6ebf63697e2d1df943767be86cebe95520e915793c3720b0bcef09a6295779";
  libraryHaskellDepends = [
    base containers data-default epoll failure hack HTTP network unix
    utf8-string
  ];
  homepage = "http://github.com/twittner/hack-handler-epoll/";
  description = "hack handler implementation using epoll";
  license = "LGPL";
}

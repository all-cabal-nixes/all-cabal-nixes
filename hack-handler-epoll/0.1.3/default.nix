{ mkDerivation, base, containers, data-default, epoll, failure
, hack, HTTP, lib, network, unix, utf8-string
}:
mkDerivation {
  pname = "hack-handler-epoll";
  version = "0.1.3";
  sha256 = "02dd1477efcc58da6f790cccb4b0e928d209c13b19723a8a1f89a19ed0e18c60";
  revision = "1";
  editedCabalFile = "0fgihxlfjc9i19514wgdjalra6rk7myfvkxgy2lslabj04d0cdz2";
  libraryHaskellDepends = [
    base containers data-default epoll failure hack HTTP network unix
    utf8-string
  ];
  homepage = "https://gitlab.com/twittner/hack-handler-epoll";
  description = "hack handler implementation using epoll";
  license = "LGPL";
}

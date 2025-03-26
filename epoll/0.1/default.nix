{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "epoll";
  version = "0.1";
  sha256 = "8597841e7211229022a21dd1d2e73e043ba293218726a42980bf5e93f7083f30";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Low-level bindings to epoll";
  license = "LGPL";
}

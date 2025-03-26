{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "epoll";
  version = "0.1.1";
  sha256 = "4674a022623b9a6a7404a00d666226d8533c0163ba31514d6e9afa063ee4314f";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Low-level bindings to epoll";
  license = "LGPL";
}

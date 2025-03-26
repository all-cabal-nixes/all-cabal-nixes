{ mkDerivation, base, bytestring, containers, lib, mtl, old-time }:
mkDerivation {
  pname = "HDBC";
  version = "1.1.6";
  sha256 = "7d6250e3bd776849d76d5ae5f85794d8b65d2141ae541ec37fdf05e362eb7b2b";
  libraryHaskellDepends = [
    base bytestring containers mtl old-time
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}

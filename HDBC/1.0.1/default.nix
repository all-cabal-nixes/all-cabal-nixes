{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HDBC";
  version = "1.0.1";
  sha256 = "2d52c074bcffec01e8ed16a826eabb3305f6fec9348c85c26315f875cfb1cee5";
  revision = "1";
  editedCabalFile = "1sy7n1yrlfhp8a77j66r32nzi7aynix1mai55c64zi6ljmq16sc7";
  libraryHaskellDepends = [ base mtl ];
  license = "LGPL";
}

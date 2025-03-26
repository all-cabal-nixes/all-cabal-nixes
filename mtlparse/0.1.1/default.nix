{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.1.1";
  sha256 = "2bee4d1aa1b2ab2af1cfc80d3fb759cf34c654a02dd076561053d79d945080d0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library using mtl package";
  license = "LGPL";
}

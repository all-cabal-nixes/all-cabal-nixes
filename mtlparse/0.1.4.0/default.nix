{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.1.4.0";
  sha256 = "ec79238fe6f19ee7b3d2ab4fe5490419ba0b10e4820dfde5c3eb8cf9eace85ba";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library using mtl package";
  license = "LGPL";
}

{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.1.0";
  sha256 = "fbf3fc60014786a0c2b24309b82c126c0b7b46f8f95619ceaedfd47e4b249c19";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library using mtl package";
  license = "LGPL";
}

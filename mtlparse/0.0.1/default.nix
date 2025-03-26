{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.0.1";
  sha256 = "7ca37d6591f3cb711f94523613a73f09705b81f7d160a8fa4dee7a70bca45cc5";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library use mtl package";
  license = "LGPL";
}

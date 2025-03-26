{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.1.3.0";
  sha256 = "41643f585a833e4da78e040d478c213ab3cf1b7a6b1facc60463194c24c9a6b4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library using mtl package";
  license = "LGPL";
}

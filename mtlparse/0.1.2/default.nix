{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.1.2";
  sha256 = "cd85d985e4eff842b1c053a2ff507094a20995c5757acc06ea34ff07d9edd142";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/mtlparse/";
  description = "parse library using mtl package";
  license = "LGPL";
}

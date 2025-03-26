{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlparse";
  version = "0.0.0.5";
  sha256 = "02241e14eabe6c2b0f94e45feb7796481561448f5a2b083163dfacc8be91b4e4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://homepage3.nifty.com/salamander/mtlparse";
  description = "parse library use mtl package";
  license = "GPL";
}

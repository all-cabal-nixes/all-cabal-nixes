{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "dynamic-mvector";
  version = "0.1.0.1";
  sha256 = "35c2f22ea94732832f0e84d992568b363b81c1ea0b7b15b8aa7c3014bc221c7b";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/AndrasKovacs/dynamic-mvector";
  description = "A wrapper around MVector that enables pushing, popping and extending";
  license = lib.licenses.bsd3;
}

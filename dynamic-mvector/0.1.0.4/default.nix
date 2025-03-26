{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "dynamic-mvector";
  version = "0.1.0.4";
  sha256 = "a36fc29ba4b91d52beb1f2df6ba8a837c6f112ef31358b20f5d0056f20d788a6";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/AndrasKovacs/dynamic-mvector";
  description = "A wrapper around MVector that enables pushing, popping and extending";
  license = lib.licenses.bsd3;
}

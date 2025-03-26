{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "dynamic-mvector";
  version = "0.1.0.0";
  sha256 = "cec9ca2edffd2ad1b72d8150a5244336676bda7cca2735c11efe5ac8cd890514";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/AndrasKovacs/dynamic-mvector";
  description = "A wrapper around MVector that enables pushing, popping and extending";
  license = lib.licenses.bsd3;
}

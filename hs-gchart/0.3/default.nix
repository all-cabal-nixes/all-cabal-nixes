{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hs-gchart";
  version = "0.3";
  sha256 = "025a295b94bc93acad7a68a1607e43417a52778441066e4e8182d159b91a2453";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/deepakjois/hs-gchart";
  description = "Haskell wrapper for the Google Chart API";
  license = lib.licenses.bsd3;
}

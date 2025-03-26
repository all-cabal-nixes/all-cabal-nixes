{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hs-gchart";
  version = "0.1";
  sha256 = "dc09f4f2a726b57e0ce5d04840b65cd9db030e992a9063b465d0b09b77e7614e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/deepakjois/hs-gchart";
  description = "Haskell wrapper for the Google Chart API";
  license = lib.licenses.bsd3;
}

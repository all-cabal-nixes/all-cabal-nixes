{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "1.0.0";
  sha256 = "8ee53ab46643944d0f2696362100e74bc4af746ce5fa2574818e0c5dff032898";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}

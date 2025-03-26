{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "0.1.1";
  sha256 = "4030d087156035605c3a26e6af2e4f6d5c6427a1d3877b072947e755c46b0fbd";
  revision = "1";
  editedCabalFile = "1hd64g6lpaxgxm52mn80w9zqki4dbcxj5sl7f863mjx3szimg9fr";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}

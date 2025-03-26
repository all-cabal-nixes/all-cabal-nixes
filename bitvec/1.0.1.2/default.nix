{ mkDerivation, base, containers, deepseq, gauge, ghc-prim, gmp
, integer-gmp, lib, primitive, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.1.2";
  sha256 = "75e9dad30ccb35a1e7e95192c53db409fb5f5aa5afd2885a146b9ac4066e1ada";
  revision = "1";
  editedCabalFile = "1avrcmv0pb3jnf6xk5588rzdvxdahhg0h51r5r5s6jf539f6q88y";
  libraryHaskellDepends = [
    base deepseq ghc-prim integer-gmp primitive vector
  ];
  librarySystemDepends = [ gmp ];
  testHaskellDepends = [
    base integer-gmp primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers gauge integer-gmp random vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}

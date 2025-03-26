{ mkDerivation, base, containers, deepseq, gauge, ghc-prim, gmp
, integer-gmp, lib, primitive, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.1.1";
  sha256 = "58b90affca16baa7de9599256ff73146f9186049812444a8c9cf3850c2562164";
  revision = "1";
  editedCabalFile = "0nxxir2khxxxacxhcxqm14s0flrnmv3y61g37apr4h58qxrxdq78";
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

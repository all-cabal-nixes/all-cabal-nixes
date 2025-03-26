{ mkDerivation, base, containers, deepseq, gauge, ghc-prim, gmp
, integer-gmp, lib, primitive, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.2.0";
  sha256 = "052de3ca41f1a24e6beaf0d5dd5cd0569fd4db2ee703ad7e8834bba8be883932";
  revision = "1";
  editedCabalFile = "0qk039dma8l4daxm5inw1ab2gwj1l1b57jb0zg91skq83mz06430";
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

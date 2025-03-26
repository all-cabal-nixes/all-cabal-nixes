{ mkDerivation, async, atomic-primops, base, bits-atomic
, containers, deepseq, ghc-prim, HUnit, lattices, lib
, missing-foreign, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.1.4";
  sha256 = "844c627b369c6df9a0d9bb2af6c286ee716221f20d9866c9dcf154b3ba0cf1e8";
  revision = "2";
  editedCabalFile = "0ziym98386dp5s8q23v1psas6j96rqm4m0i2h8y652jrq1x6wdxv";
  libraryHaskellDepends = [
    async atomic-primops base bits-atomic containers deepseq ghc-prim
    lattices missing-foreign random transformers vector
  ];
  testHaskellDepends = [
    async atomic-primops base bits-atomic containers deepseq ghc-prim
    HUnit lattices missing-foreign QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    text time transformers vector
  ];
  description = "Parallel scheduler, LVar data structures, and infrastructure to build more";
  license = lib.licenses.bsd3;
}

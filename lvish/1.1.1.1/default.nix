{ mkDerivation, async, atomic-primops, base, bits-atomic
, containers, deepseq, ghc-prim, HUnit, lattices, lib
, missing-foreign, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.1.1.1";
  sha256 = "71b4042eb562531ba9bc8165c5106d3248edaaed3207ca26810c580537432f0a";
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

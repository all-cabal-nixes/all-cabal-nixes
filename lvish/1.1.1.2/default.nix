{ mkDerivation, async, atomic-primops, base, bits-atomic
, containers, deepseq, ghc-prim, HUnit, lattices, lib
, missing-foreign, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.1.1.2";
  sha256 = "1ec40ad6702b51cbbd464b2c0ef076163273bde4514786f9845cb58cd7abdc0a";
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

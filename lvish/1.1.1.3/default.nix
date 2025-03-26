{ mkDerivation, async, atomic-primops, base, containers, deepseq
, ghc-prim, HUnit, lattices, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.1.1.3";
  sha256 = "8a14d4e0c189985dd6fb95f565023cc05c1418df05b400739d2f58b1c82baafe";
  libraryHaskellDepends = [
    async atomic-primops base containers deepseq ghc-prim lattices
    random transformers vector
  ];
  testHaskellDepends = [
    async atomic-primops base containers deepseq ghc-prim HUnit
    lattices QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text time transformers
    vector
  ];
  description = "Parallel scheduler, LVar data structures, and infrastructure to build more";
  license = lib.licenses.bsd3;
}

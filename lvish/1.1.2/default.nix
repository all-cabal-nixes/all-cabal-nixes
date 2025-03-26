{ mkDerivation, async, atomic-primops, base, bits-atomic
, containers, deepseq, ghc-prim, HUnit, lattices, lib
, missing-foreign, par-classes, par-collections, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.1.2";
  sha256 = "581233527065044cf4c939e3d8ff3a1e9da0fd9957603f7c85caaaa70795064f";
  libraryHaskellDepends = [
    async atomic-primops base bits-atomic containers deepseq ghc-prim
    lattices missing-foreign par-classes par-collections random
    transformers vector
  ];
  testHaskellDepends = [
    async atomic-primops base bits-atomic containers deepseq ghc-prim
    HUnit lattices missing-foreign par-classes par-collections
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text time transformers
    vector
  ];
  description = "Parallel scheduler, LVar data structures, and infrastructure to build more";
  license = lib.licenses.bsd3;
}

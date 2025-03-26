{ mkDerivation, array, base, compact-word-vectors, containers, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.10.1";
  sha256 = "6d6e67fe306fc31c62b09e14a59fd8e59720804f3388f87a3810b6612d3e3c9d";
  libraryHaskellDepends = [
    array base compact-word-vectors containers random transformers
  ];
  testHaskellDepends = [
    array base compact-word-vectors containers QuickCheck random tasty
    tasty-hunit tasty-quickcheck test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/bkomuves/combinat";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}

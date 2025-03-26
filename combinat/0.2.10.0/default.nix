{ mkDerivation, array, base, compact-word-vectors, containers, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.10.0";
  sha256 = "6540d3b068de6ae085860a3061900af2ae61366e03de58d014e228cf7c71be88";
  libraryHaskellDepends = [
    array base compact-word-vectors containers random transformers
  ];
  testHaskellDepends = [
    array base compact-word-vectors containers QuickCheck random tasty
    tasty-hunit tasty-quickcheck test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://moire.be/haskell/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}

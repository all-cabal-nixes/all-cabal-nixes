{ mkDerivation, base, binary, containers, deepseq, ghc-heap-view
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-stringmap";
  version = "1.0.0";
  sha256 = "79d81c64f551c5d66c821a0ad7c3bd6c2e79edceb7a7e110f5076bb1e48b2656";
  libraryHaskellDepends = [ base binary containers deepseq ];
  testHaskellDepends = [
    base containers deepseq ghc-heap-view HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "An efficient implementation of maps from strings to arbitrary values";
  license = lib.licenses.mit;
}

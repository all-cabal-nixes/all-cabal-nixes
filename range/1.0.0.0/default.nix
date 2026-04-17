{ mkDerivation, base, Cabal, containers, deepseq, doctest, free
, lib, parsec, QuickCheck, random, tasty-bench, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "1.0.0.0";
  sha256 = "ec82f658b8449f15b4c4450637064bd354ff2eb055de05e919444aa125434bb2";
  libraryHaskellDepends = [ base containers deepseq free parsec ];
  testHaskellDepends = [
    base Cabal containers deepseq doctest free parsec QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers deepseq free parsec tasty-bench
  ];
  homepage = "https://github.com/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}

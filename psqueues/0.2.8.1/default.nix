{ mkDerivation, array, base, containers, criterion, deepseq
, ghc-prim, hashable, HUnit, lib, mtl, PSQueue, QuickCheck, random
, tagged, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.8.1";
  sha256 = "cb7e102f09e373b4a7be52bfbc9625d265c7216d05fe04c36b7ad684ed213f77";
  libraryHaskellDepends = [ base deepseq ghc-prim hashable ];
  testHaskellDepends = [
    array base deepseq ghc-prim hashable HUnit QuickCheck tagged tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim hashable mtl PSQueue
    random unordered-containers
  ];
  description = "Pure priority search queues";
  license = lib.licenses.bsd3;
}

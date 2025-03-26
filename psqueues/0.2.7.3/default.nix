{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.7.3";
  sha256 = "d09750ba3578d905b54d0b3a60a7b468910a60b3165e5de98bf6f4efae3ebfb2";
  libraryHaskellDepends = [ base deepseq ghc-prim hashable ];
  testHaskellDepends = [
    array base deepseq ghc-prim hashable HUnit QuickCheck tagged tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree-psqueue ghc-prim
    hashable mtl PSQueue random unordered-containers
  ];
  description = "Pure priority search queues";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, containers, criterion, deepseq
, ghc-prim, hashable, HUnit, lib, mtl, PSQueue, QuickCheck, random
, tagged, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.8.0";
  sha256 = "b36de238414845d5f0e8e521154e670b2129a21b98070a02fd6b7c873b46e462";
  revision = "2";
  editedCabalFile = "1qq7xd4pq69wf9vxkn2mdjsbc7wkrrx85y0l5iy60jrwz4hhya7c";
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

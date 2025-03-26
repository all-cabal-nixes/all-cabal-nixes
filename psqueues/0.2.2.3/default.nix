{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.2.3";
  sha256 = "6d757c30f6fdc8df7ed62601f2b2530e71192109ab94d06dec4176c9c3eea6b5";
  revision = "2";
  editedCabalFile = "14bnhv1xm6vpwl6rlc7cdmngz1bdya65918k6a16njdv2cwnbqqw";
  libraryHaskellDepends = [ base deepseq ghc-prim hashable ];
  testHaskellDepends = [
    array base deepseq ghc-prim hashable HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree-psqueue ghc-prim
    hashable mtl PSQueue random unordered-containers
  ];
  description = "Pure priority search queues";
  license = lib.licenses.bsd3;
}

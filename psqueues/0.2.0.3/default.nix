{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.0.3";
  sha256 = "ac8a60de9979f80948d0becfb35cdafe7e1fdfce062c0468e4e2abced9a85c69";
  revision = "2";
  editedCabalFile = "1qnp4gdaxi1wlcjvmjfrdncd3jgk379wa03yr54w8kqkf0bjly7h";
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

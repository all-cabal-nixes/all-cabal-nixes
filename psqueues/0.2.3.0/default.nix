{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.3.0";
  sha256 = "25ed95de5de62831d3e1db47aabd0b589ddf71aeec2d53bc3104a9bb663743a7";
  revision = "2";
  editedCabalFile = "0dzyrykiz5ha493cms3nd4y5p6cqam6z8k8cp3jx297pzfmbb2vk";
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

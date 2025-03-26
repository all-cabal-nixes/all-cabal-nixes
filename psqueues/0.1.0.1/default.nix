{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.1.0.1";
  sha256 = "048be3e2a942b7c334eddecff800d3d9af6f5a29e063d8ec53eb4b8e33c1d062";
  revision = "1";
  editedCabalFile = "190nrhh3qi7fapkpvlv0hnbq6hx51zfs8ky17mn2w4grpq2r4ybg";
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

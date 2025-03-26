{ mkDerivation, array, base, containers, criterion, deepseq
, fingertree-psqueue, ghc-prim, hashable, HUnit, lib, mtl, PSQueue
, QuickCheck, random, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.5.0";
  sha256 = "163fe7220b157a535c278ef3b92deddf8abc3ae3a3fcb6f2c4e58959a9cbc2bb";
  revision = "1";
  editedCabalFile = "1drsr4jj9nxz7da98gnkwk4cam8nkkhpi60y6csa94rrgxh1wdm0";
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

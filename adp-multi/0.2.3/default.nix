{ mkDerivation, array, base, containers, htrace, HUnit, lib, mtl
, QuickCheck, random-shuffle, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.2.3";
  sha256 = "4728f3d87728adead1d6ebb33e032dd05673cc43573dc00d52a9522154f7b5d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers htrace ];
  testHaskellDepends = [
    array base containers htrace HUnit mtl QuickCheck random-shuffle
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "ADP for multiple context-free languages";
  license = lib.licenses.bsd3;
}

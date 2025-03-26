{ mkDerivation, array, base, containers, htrace, HUnit, lib, mtl
, QuickCheck, random-shuffle, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.2.1";
  sha256 = "e019abc1c2fdb5da52f1455bb9f5f5af478d6a1de4eddd77b99dac564db60775";
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

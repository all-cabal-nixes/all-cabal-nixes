{ mkDerivation, array, base, containers, htrace, HUnit, lib, mtl
, QuickCheck, random-shuffle, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.2.2";
  sha256 = "962bbb95a60735ac636cb1bd199bd8be27c563ca66763c14c59a04b7af694b42";
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

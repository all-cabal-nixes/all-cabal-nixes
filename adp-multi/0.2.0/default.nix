{ mkDerivation, array, base, containers, htrace, HUnit, lib, mtl
, QuickCheck, random-shuffle, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.2.0";
  sha256 = "53f3e4ac904590304a9e0c43768ead7f59fd07a5432d0e286e40fb74a8d2b85f";
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

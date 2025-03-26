{ mkDerivation, array, base, containers, htrace, HUnit, lib
, monadiccp, mtl, QuickCheck, random-shuffle, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.1.0";
  sha256 = "92fdb87d5c234fb30a7ad2011a16bce0c91bcb6fc90bdbef10771788d9cbda26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers htrace monadiccp mtl
  ];
  testHaskellDepends = [
    base HUnit QuickCheck random-shuffle test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "ADP for multiple context-free languages";
  license = lib.licenses.bsd3;
}

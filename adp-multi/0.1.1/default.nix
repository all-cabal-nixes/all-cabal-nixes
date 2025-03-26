{ mkDerivation, array, base, containers, htrace, HUnit, lib
, monadiccp, QuickCheck, random-shuffle, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi";
  version = "0.1.1";
  sha256 = "982df9fbd9281618d6ae874d87bb22f38da9db37346db52935945a8b37314f00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers htrace monadiccp ];
  testHaskellDepends = [
    array base containers HUnit monadiccp QuickCheck random-shuffle
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "ADP for multiple context-free languages";
  license = lib.licenses.bsd3;
}

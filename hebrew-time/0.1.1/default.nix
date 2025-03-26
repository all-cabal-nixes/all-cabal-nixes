{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.1";
  sha256 = "c7997ee86df43d5d734df63c5e091543bb7fd75a93d530c1857067e27a8b7932";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/snoyberg/hebrew-time";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.mit;
}

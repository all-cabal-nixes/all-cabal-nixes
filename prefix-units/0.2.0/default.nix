{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.2.0";
  sha256 = "050abdf827a5bd014a2628b195fbd59bb226020612c99e86a082ac1c8274e384";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/iustin/prefix-units";
  description = "A basic library for SI/binary prefix units";
  license = lib.licenses.bsd3;
}

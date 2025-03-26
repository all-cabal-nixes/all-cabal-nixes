{ mkDerivation, array, base, checkers, HUnit, lib, QuickCheck
, Stream, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "1.0.0";
  sha256 = "a4f80c5caf53db092c44182121656cd3a654fcf639a7c3461f6de394a6dd995a";
  libraryHaskellDepends = [ array base Stream ];
  testHaskellDepends = [
    array base checkers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licenses.bsd3;
}

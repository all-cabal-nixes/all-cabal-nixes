{ mkDerivation, array, base, dimensional, HUnit, lib, parsec
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.1";
  sha256 = "20e182e86307565ddf219d0200e3b6cbe27c474bd3c0963948c7df9c11515af7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base dimensional parsec ];
  testHaskellDepends = [
    array base dimensional HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and associated calculations";
  license = lib.licenses.bsd3;
}

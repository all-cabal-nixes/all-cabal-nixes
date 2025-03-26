{ mkDerivation, array, base, dimensional, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.3";
  sha256 = "afd1b5f5b3498fbf07d7b82d640f37f8dab0c920ab4b0768a7f00b6c24035d95";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base dimensional ];
  testHaskellDepends = [
    array base dimensional HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licenses.bsd3;
}

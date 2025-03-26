{ mkDerivation, array, base, dimensional, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.2";
  sha256 = "39da30979faf9f142f14e1ab0d489733262b5bc1dd8439f36306bbd70df44b25";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base dimensional ];
  testHaskellDepends = [
    array base dimensional HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and associated calculations";
  license = lib.licenses.bsd3;
}

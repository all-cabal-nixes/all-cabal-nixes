{ mkDerivation, array, base, checkers, dimensional, HUnit, lib
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.1.0";
  sha256 = "154376377244a9d88fd91dcc4c12ac07fd98cf6045257c06c57f874b666905fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base dimensional semigroups ];
  testHaskellDepends = [
    array base checkers dimensional HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licenses.bsd3;
}

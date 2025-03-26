{ mkDerivation, array, base, checkers, dimensional, HUnit, lib
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.1.2";
  sha256 = "6aea4d8aaecf8050171ef052290665e5cccf73d6c768456a9dd56c133ec152a2";
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

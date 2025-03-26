{ mkDerivation, array, base, checkers, dimensional, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.6";
  sha256 = "e21dbbd01fac330a542fba24d6dedc6c3b46a4bf43e7fa6181417e6daab9e542";
  revision = "1";
  editedCabalFile = "0ns8368ylapmgk7h9l1ppvrnrqd9jgrm304icf6v47wdan1r82xr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base dimensional ];
  testHaskellDepends = [
    array base checkers dimensional HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licenses.bsd3;
}

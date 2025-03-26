{ mkDerivation, array, base, checkers, dimensional, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.5";
  sha256 = "58318a2bb51ee69d251b5b599335e579e84d64791e351c61b61237b8886deeba";
  revision = "2";
  editedCabalFile = "1yjlj8mz1xp651f286qqrxlxrbayj86r0jfp86lc7kirjx67zx7g";
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

{ mkDerivation, array, base, dimensional, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "geodetics";
  version = "0.0.4";
  sha256 = "237ea075d3cc8566d3694cdcbe1733f5fb74c7fe5e43b3a5fe501fb92e4cb4fe";
  revision = "1";
  editedCabalFile = "147f499rrkbpp7b84fhh0kyzn90c0vfxwd312mzf3wrjpbi8d87a";
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

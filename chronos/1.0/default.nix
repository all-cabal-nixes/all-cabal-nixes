{ mkDerivation, aeson, attoparsec, base, bytestring, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, torsor
, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0";
  sha256 = "b380fdc0f659fb1e565d124ec675853c1025840301018acfc23930454959ae8c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text torsor
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, hashable, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, torsor
, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.2";
  sha256 = "de080cfbae3f47a48bb70500897421aed4af19952c71ed3e0f39bec878dd77e4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock hashable primitive text
    torsor vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}

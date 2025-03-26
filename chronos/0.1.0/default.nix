{ mkDerivation, aeson, attoparsec, base, bytestring, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "chronos";
  version = "0.1.0";
  sha256 = "ce21a30d63f79e8885ff45248b7578a8d02ce7ed562a7f3cebb302be64d092b3";
  revision = "1";
  editedCabalFile = "11pn91mhwyqfgka63r14b2n95qnjj69074gq4d3mk6hq58f71j2r";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}

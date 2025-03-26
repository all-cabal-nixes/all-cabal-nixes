{ mkDerivation, aeson, attoparsec, base, bytestring, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "chronos";
  version = "0.2.0";
  sha256 = "229742c16772aa4befe5b37c4f6862b128ef51fbdcef07ac856f3349d4b7dd70";
  revision = "2";
  editedCabalFile = "16zdrwdgab1yr8a457xxkvqq404pjsb3fxnjsxa78sd7y7k9372p";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A time library, encoding, decoding, and instances";
  license = lib.licenses.bsd3;
}

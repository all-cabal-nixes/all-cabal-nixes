{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.0.0";
  sha256 = "b3443c10bbd10cdc7b32cd0435644250e544254453b31c62a22ca6dda9492a09";
  revision = "1";
  editedCabalFile = "0w5xb7i9c55mfy11c3x6vx97931w7jn1i8j79svml1sr67z5wdcg";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}

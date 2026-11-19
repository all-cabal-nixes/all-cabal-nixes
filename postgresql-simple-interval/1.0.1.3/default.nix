{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-simple, scientific, template-haskell, text
, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "1.0.1.3";
  sha256 = "c71e8774c3f50f2e0996303c1150825c28d4fb680d4decf8ad2c095d469ea789";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-simple time
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.meta.getLicenseFromSpdxId "0BSD";
}

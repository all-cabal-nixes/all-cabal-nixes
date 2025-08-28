{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific, text
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.8.27";
  sha256 = "d0d11f7e2799304ef2ebd16fd225c17c9bffc0b491fa3cd64889f7bffbf2c5d2";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-libpq postgresql-simple
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licenses.bsd0;
}

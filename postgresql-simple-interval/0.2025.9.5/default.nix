{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific, text
, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.9.5";
  sha256 = "ff76bc1295619fe3b0a94bc28ae1f1fa8a78ea1c5e101387ac71f29a61cf03a6";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-libpq postgresql-simple
    time
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licensesSpdx."0BSD";
}

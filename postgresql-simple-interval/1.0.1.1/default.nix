{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "1.0.1.1";
  sha256 = "632fb313071f8de9f44e1e2a19ec24efca0bdb773aa786f0a128daa87e952bd4";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-libpq postgresql-simple
    time
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licensesSpdx."0BSD";
}

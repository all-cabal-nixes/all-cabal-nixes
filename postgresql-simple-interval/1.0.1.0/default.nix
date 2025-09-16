{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "1.0.1.0";
  sha256 = "22f11c40e4607a82497e27f0d86dd1ae403fb0185182f5b75dc5271e3df78ce3";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-libpq postgresql-simple
    time
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licenses.bsd0;
}

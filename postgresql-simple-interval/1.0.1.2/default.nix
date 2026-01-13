{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "1.0.1.2";
  sha256 = "f7a71ea024781f894df5e704621f1add01f9ca65974a1618b976d097a86d524d";
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

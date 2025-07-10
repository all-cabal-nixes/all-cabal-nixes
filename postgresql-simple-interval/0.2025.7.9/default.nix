{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, postgresql-simple, scientific
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.7.9";
  sha256 = "88a34309153b26e4230f9f6ef52bd801df6edbd407dc4f8a8e4af11c5ac5bec3";
  libraryHaskellDepends = [
    attoparsec base bytestring postgresql-simple scientific
  ];
  testHaskellDepends = [ attoparsec base bytestring hspec ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licenses.bsd0;
}

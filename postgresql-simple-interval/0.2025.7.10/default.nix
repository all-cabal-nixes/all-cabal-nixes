{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, postgresql-simple, scientific
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.7.10";
  sha256 = "66bd8004049ef6e395929c1b84c1a0e39ce482bcead9d886aa59b4dea1b343da";
  libraryHaskellDepends = [
    attoparsec base bytestring postgresql-simple scientific
  ];
  testHaskellDepends = [ attoparsec base bytestring hspec ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licenses.bsd0;
}

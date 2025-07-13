{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-simple, scientific, text
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.7.12";
  sha256 = "abe33a438fec182cfb85eb223f60e290d453e769d1ce11eb75b6cbd89c379ac1";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-simple text
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licenses.bsd0;
}

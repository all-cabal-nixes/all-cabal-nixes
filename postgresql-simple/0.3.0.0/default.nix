{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.0.0";
  sha256 = "eaa1c2d9abe6bff277c4d319ca6a08cc466575ce9512aeed05ec18cf48c40959";
  revision = "1";
  editedCabalFile = "0f5kbpjs61p7gmbx5npbnydl9ssxnadcjynf49wypm4x1q1knzw9";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash HUnit text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

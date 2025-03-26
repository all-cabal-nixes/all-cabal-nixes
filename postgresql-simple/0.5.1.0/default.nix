{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.1.0";
  sha256 = "1073887f5e6efa61a64968aca1241442d1b60a01d461f7b419cf5767e9d4975c";
  revision = "1";
  editedCabalFile = "0kmam9sqiiiw23n3gsl0s2d0rwkmjyns8i2gkzk3nkzks6ysgji6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

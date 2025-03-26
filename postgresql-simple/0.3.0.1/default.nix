{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.0.1";
  sha256 = "402438e6a1d74649de9457fd4c4d91c8607c07dcb8fd9e17f4bee6bbe15cc1df";
  revision = "1";
  editedCabalFile = "12vy9zfml0j4zrkdlsrgz8p172qpzv41d76k37pkxmqkmzmnr6gq";
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

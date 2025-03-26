{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.4.2";
  sha256 = "4df78e33fc00ee87527445da9c40d866f02403a8756610aec27da386f2a701bd";
  revision = "1";
  editedCabalFile = "186xsk6ny3px97hk76ya853yrggxnpw8xk4vjfffrpyv0gz60gbv";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    old-locale postgresql-libpq template-haskell text time transformers
    vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash HUnit text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

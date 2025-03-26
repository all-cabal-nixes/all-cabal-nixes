{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2";
  sha256 = "edf2045dcee4718ed80a7f22859a30dc4015615771f5063f902da757633c1571";
  revision = "1";
  editedCabalFile = "18gcpzcmpvhhccdqbqbrjsi99q6lsq2n14rqzlcnl5n24dv9qjdn";
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

{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2.0.1";
  sha256 = "68ad25eedb2be56aee41c4af284c8fcc6aa10e043b8d56b8f598d3ae9b0d052e";
  revision = "1";
  editedCabalFile = "13i140wizlnwfbp505s9wb4w65msyg9rqzih6ywl1gh1fzkjrjxz";
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

{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.0.2";
  sha256 = "e99951aebc852531ba3c7df0cf571b255c585c28724484be514a99fd6b95a93f";
  revision = "1";
  editedCabalFile = "02mbxiizngrgqrdwv93lnb6xhqdxl34vsk01lp6cf62gj6jmlijx";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers postgresql-libpq template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

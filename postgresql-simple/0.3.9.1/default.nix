{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.9.1";
  sha256 = "fba0bf0b5608d40d7a5bd727541893c0a0d3cb6d0ff03226ddcc53be58a5df2f";
  revision = "1";
  editedCabalFile = "0qdb150y236gx58sb4p2sbfasf04ajgghrd71n84mmaz989j1751";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers postgresql-libpq template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.8.0";
  sha256 = "0e07caa1c3cbb22495c87ca2e5cc1cabda8ce7a8530b9c71efbe6759cfed2cdc";
  revision = "1";
  editedCabalFile = "1yy7mxzsm0lgydlsaggnmdcg3naf9nvr5kq32ann9bsmbjl7a6xk";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers postgresql-libpq template-haskell text time transformers
    vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

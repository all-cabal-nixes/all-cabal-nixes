{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.4.3";
  sha256 = "6c9682cca8a63ae7aea4d80d5649038d80123cd406c522b43d514221da9c1560";
  revision = "1";
  editedCabalFile = "1axlbq2k254vl9rynarmrf8kbiqbxqpz2yklk63wlrpi4hvq7lmp";
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

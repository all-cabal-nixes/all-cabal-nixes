{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.1.2";
  sha256 = "8ead1100454cff5b938f56b4fc78c2f151569688b11a5a3271fc40d3e88b5350";
  revision = "1";
  editedCabalFile = "1sv3vl7qirnn41pm05i5ydx8dwj1haw6gb3hgjygrvpb8dgf0gdn";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

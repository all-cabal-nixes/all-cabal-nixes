{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.7.1";
  sha256 = "902743f0ef3adefb36071e7b070813b8f15da0b7b349d0c2fe356b54dee52ff7";
  revision = "1";
  editedCabalFile = "08408sihzvmwdywcrs7adg2sihj7fq264jbwz97sx5d7c4qsgcmv";
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

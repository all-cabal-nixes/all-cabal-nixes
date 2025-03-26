{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.1.1";
  sha256 = "476c493ae915ad6cef39f967d81c34410895dceab7a4e24a2fe18297a985165d";
  revision = "1";
  editedCabalFile = "06rkf4i287qdgjrcv2j0jb61ds7w650224y84dkvs0gkl5qcl77n";
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

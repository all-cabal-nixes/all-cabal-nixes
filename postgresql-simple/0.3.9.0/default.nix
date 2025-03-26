{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, template-haskell, text
, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.9.0";
  sha256 = "fd3accd23e2170b0900e0a0bd2f49631d16f268bbbe6ab5feeb9a1552d10439b";
  revision = "1";
  editedCabalFile = "1h9viqpxjmv9wahgcf5smqrz7zq40narh40qqjjnrnm486sca4x2";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers hashable postgresql-libpq template-haskell text time
    transformers uuid vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

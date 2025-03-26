{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.7.0";
  sha256 = "1acfdb51705b64c38b7297eb5e6afaa56931d036878f85acf06040778f2b9a9d";
  revision = "1";
  editedCabalFile = "1grms4ci98jm9nihzx600rn3lqx5wvhq5l3may8i475li0gvbirf";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers hashable postgresql-libpq scientific template-haskell
    text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, case-insensitive
, containers, cryptohash, hashable, HUnit, lib, postgresql-libpq
, scientific, template-haskell, text, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.10.0";
  sha256 = "20c74c6326051cec10986e6e68670be78c46497043fbe3a637656a379acc282b";
  revision = "1";
  editedCabalFile = "08vjwqpm4qqchfcfb81vlk33hqwqrbwz22v6pzlhivzga7szv2ra";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

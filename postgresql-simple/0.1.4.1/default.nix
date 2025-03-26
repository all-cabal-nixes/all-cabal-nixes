{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.4.1";
  sha256 = "7793e0ad3dac1ce1199e97982c6448ba718a7a45c949118f30d887b9616500f2";
  revision = "1";
  editedCabalFile = "1j41ff4a0bvj1m270rqxdr8acwxmx8g9qdrh6n8lsg0123rvgizy";
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

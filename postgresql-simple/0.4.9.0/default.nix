{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, case-insensitive
, containers, cryptohash, hashable, HUnit, lib, postgresql-libpq
, scientific, template-haskell, text, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.9.0";
  sha256 = "9a532d8d9818a73bad1d93771a0413a5431bbe03153df49d98fff05378f56355";
  revision = "1";
  editedCabalFile = "1f843m5r2p1hy7ncgyddpmjd8vpqynd24z69z0dck6c7m34hdjlv";
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

{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.1.3";
  sha256 = "fadc86b416d0f16b12b8a30a98196ab9b1788d5612cc66e5c871726a861cbc24";
  revision = "2";
  editedCabalFile = "0mqb7zcvfh4p87n05kf19xiwpgjyknkq0nkwhb967pi0r6rqizp5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

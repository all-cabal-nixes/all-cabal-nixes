{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, postgresql-libpq
, scientific, tasty, tasty-golden, tasty-hunit, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "pg";
  version = "0.5.2.1";
  sha256 = "6d23703049920b5be76da51fde41552d56fd9f955ac92c3eacc21770f75fa76b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash
    filepath HUnit tasty tasty-golden tasty-hunit text time vector
  ];
  description = "Mid-level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash-md5, filepath, hashable, HUnit, inspection-testing
, lib, Only, postgresql-libpq, scientific, tasty, tasty-golden
, tasty-hunit, template-haskell, text, time-compat, transformers
, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.6.4";
  sha256 = "6d90394203ea3aa27cae4492569ab14bf175cd2d30112e565ffb92dbe95ce267";
  revision = "8";
  editedCabalFile = "1qavb3qs1g307pc19k9y3yvqp0c1srwsplijvayn9ldp0bxdy6q8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable Only postgresql-libpq
    scientific template-haskell text time-compat transformers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    cryptohash-md5 filepath HUnit inspection-testing postgresql-libpq
    tasty tasty-golden tasty-hunit text time-compat vector
  ];
  benchmarkHaskellDepends = [ base vector ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

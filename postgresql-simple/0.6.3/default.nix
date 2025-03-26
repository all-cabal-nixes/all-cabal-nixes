{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash-md5, filepath, hashable, HUnit, inspection-testing
, lib, Only, postgresql-libpq, scientific, tasty, tasty-golden
, tasty-hunit, template-haskell, text, time, transformers
, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.6.3";
  sha256 = "f822036b5e31541690a89c59799de03d80db3ed1d008647c20febeffd08079a4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable Only postgresql-libpq
    scientific template-haskell text time transformers uuid-types
    vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    cryptohash-md5 filepath HUnit inspection-testing postgresql-libpq
    tasty tasty-golden tasty-hunit text time vector
  ];
  benchmarkHaskellDepends = [ base vector ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

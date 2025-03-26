{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash-md5, filepath, hashable, HUnit, inspection-testing
, lib, Only, postgresql-libpq, scientific, tasty, tasty-golden
, tasty-hunit, template-haskell, text, time-compat, transformers
, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.6.5.1";
  sha256 = "c861410b73d279c6d1b712dc20632c37612a1098f23593f6475a995b14191b6c";
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

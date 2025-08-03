{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, cryptohash-md5
, filepath, hashable, inspection-testing, lib, Only
, postgresql-libpq, scientific, tasty, tasty-golden, tasty-hunit
, template-haskell, text, time-compat, transformers, uuid-types
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.7.0.1";
  sha256 = "597cf320650318d6033ee538b19eb28e43f02b88590baae7272bc21275f3ab99";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable Only postgresql-libpq scientific template-haskell text
    time-compat transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    cryptohash-md5 filepath inspection-testing postgresql-libpq tasty
    tasty-golden tasty-hunit text time-compat vector
  ];
  benchmarkHaskellDepends = [ base vector ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

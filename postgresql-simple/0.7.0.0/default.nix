{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, cryptohash-md5
, filepath, hashable, HUnit, inspection-testing, lib, Only
, postgresql-libpq, scientific, tasty, tasty-golden, tasty-hunit
, template-haskell, text, time-compat, transformers, uuid-types
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.7.0.0";
  sha256 = "8cb81bb55100715e590d3215d0f0eb6f6c39cc070c070ab621b00cfcc5e4a13e";
  revision = "3";
  editedCabalFile = "1vbdiniz18m1kk4wxdnc43ry7gq00vxxvklmnrn8v3vc5r55inka";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable Only postgresql-libpq scientific template-haskell text
    time-compat transformers uuid-types vector
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

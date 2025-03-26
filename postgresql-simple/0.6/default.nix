{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, Only
, postgresql-libpq, scientific, tasty, tasty-golden, tasty-hunit
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.6";
  sha256 = "c96839c35485c7df0c84c76493c31435781c989a8d42e1dfc2e20202de46e0ca";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable Only postgresql-libpq
    scientific template-haskell text time transformers uuid-types
    vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    cryptohash filepath HUnit tasty tasty-golden tasty-hunit text time
    vector
  ];
  benchmarkHaskellDepends = [ base vector ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}

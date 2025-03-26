{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash-md5, filepath, hashable, HUnit, inspection-testing
, lib, Only, postgresql-libpq, scientific, tasty, tasty-golden
, tasty-hunit, template-haskell, text, time, transformers
, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.6.2";
  sha256 = "fbfaf2b326d5d43798f60b25862a9ac5006c0074fe295ba523fb55443a75f396";
  revision = "4";
  editedCabalFile = "03s0cbwqgkvzr1wkan7icfjb9qlz95pbs3pqv2mkpf117m3y1yb0";
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

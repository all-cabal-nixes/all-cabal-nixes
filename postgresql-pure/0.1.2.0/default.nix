{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cassava, clock, containers, convertible, cryptohash-md5
, data-default-class, deepseq, doctest, double-conversion, HDBC
, HDBC-postgresql, HDBC-session, homotuple, hourglass, hspec
, hspec-core, HUnit, lib, list-tuple, memory, mtl, network
, old-time, Only, optparse-applicative, persistable-record
, postgres-wire, postgresql-binary, postgresql-libpq
, postgresql-simple, postgresql-typed, pretty-hex, QuickCheck
, random-shuffle, relational-query, relational-query-HDBC
, relational-record, safe-exceptions, scientific, single-tuple
, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "postgresql-pure";
  version = "0.1.2.0";
  sha256 = "8e69b9c0a2c0d78d659ca6a40f49ec098278e466b4ab311efc11779f556452b7";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers convertible
    cryptohash-md5 data-default-class double-conversion HDBC homotuple
    list-tuple memory mtl network Only postgresql-binary pretty-hex
    safe-exceptions scientific single-tuple text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers convertible
    cryptohash-md5 data-default-class doctest double-conversion HDBC
    HDBC-postgresql HDBC-session homotuple hspec hspec-core HUnit
    list-tuple memory mtl network old-time Only persistable-record
    postgresql-binary pretty-hex QuickCheck relational-query
    relational-query-HDBC relational-record safe-exceptions scientific
    single-tuple text time utf8-string
  ];
  benchmarkHaskellDepends = [
    attoparsec base base16-bytestring bytestring cassava clock
    containers convertible cryptohash-md5 data-default-class deepseq
    double-conversion HDBC homotuple hourglass list-tuple memory mtl
    network Only optparse-applicative postgres-wire postgresql-binary
    postgresql-libpq postgresql-simple postgresql-typed pretty-hex
    random-shuffle safe-exceptions scientific single-tuple text time
    utf8-string vector
  ];
  homepage = "https://github.com/iij-ii/postgresql-pure#readme";
  description = "pure Haskell PostgreSQL driver";
  license = lib.licenses.bsd3;
}

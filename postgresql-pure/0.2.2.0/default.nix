{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, Cabal, cassava, clock, containers, convertible, cryptohash-md5
, data-default-class, deepseq, directory, doctest
, double-conversion, filepath, HDBC, HDBC-postgresql, HDBC-session
, homotuple, hourglass, hspec, hspec-core, HUnit, lib, list-tuple
, memory, mtl, network, old-time, OneTuple, Only
, optparse-applicative, persistable-record, postgresql-binary
, postgresql-libpq, postgresql-placeholder-converter
, postgresql-simple, pretty-hex, QuickCheck, random-shuffle
, relational-query, relational-query-HDBC, relational-record
, safe-exceptions, scientific, single-tuple, text, time
, utf8-string, vector
}:
mkDerivation {
  pname = "postgresql-pure";
  version = "0.2.2.0";
  sha256 = "8641d4d0dea7d01285da374d45389875db81d035672b32632e8a21ef431d609a";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers convertible
    cryptohash-md5 data-default-class double-conversion HDBC homotuple
    list-tuple memory mtl network OneTuple Only postgresql-binary
    postgresql-placeholder-converter pretty-hex safe-exceptions
    scientific single-tuple text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers convertible
    cryptohash-md5 data-default-class doctest double-conversion HDBC
    HDBC-postgresql HDBC-session homotuple hspec hspec-core HUnit
    list-tuple memory mtl network old-time OneTuple Only
    persistable-record postgresql-binary
    postgresql-placeholder-converter pretty-hex QuickCheck
    relational-query relational-query-HDBC relational-record
    safe-exceptions scientific single-tuple text time utf8-string
  ];
  benchmarkHaskellDepends = [
    attoparsec base base16-bytestring bytestring cassava clock
    containers convertible cryptohash-md5 data-default-class deepseq
    double-conversion HDBC homotuple hourglass list-tuple memory mtl
    network OneTuple Only optparse-applicative postgresql-binary
    postgresql-libpq postgresql-placeholder-converter postgresql-simple
    pretty-hex random-shuffle safe-exceptions scientific single-tuple
    text time utf8-string vector
  ];
  homepage = "https://github.com/iij-ii/postgresql-pure#readme";
  description = "pure Haskell PostgreSQL driver";
  license = lib.licenses.bsd3;
}

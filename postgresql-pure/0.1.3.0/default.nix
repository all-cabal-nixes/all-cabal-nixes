{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, Cabal, cassava, clock, containers, convertible, cryptohash-md5
, data-default-class, deepseq, directory, doctest
, double-conversion, HDBC, HDBC-postgresql, HDBC-session, homotuple
, hourglass, hspec, hspec-core, HUnit, lib, list-tuple, memory, mtl
, network, old-time, Only, optparse-applicative, persistable-record
, postgresql-binary, postgresql-libpq, postgresql-simple
, pretty-hex, QuickCheck, random-shuffle, relational-query
, relational-query-HDBC, relational-record, safe-exceptions
, scientific, single-tuple, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "postgresql-pure";
  version = "0.1.3.0";
  sha256 = "b33532966bf2235f47ac4fa3a35754464f5768c724046807f85b07f36b3cdbdc";
  setupHaskellDepends = [ base Cabal directory ];
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
    network Only optparse-applicative postgresql-binary
    postgresql-libpq postgresql-simple pretty-hex random-shuffle
    safe-exceptions scientific single-tuple text time utf8-string
    vector
  ];
  homepage = "https://github.com/iij-ii/postgresql-pure#readme";
  description = "pure Haskell PostgreSQL driver";
  license = lib.licenses.bsd3;
}

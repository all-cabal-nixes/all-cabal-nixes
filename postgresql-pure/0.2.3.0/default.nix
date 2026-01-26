{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, Cabal, cassava, clock, containers, convertible, cryptohash-md5
, data-default-class, deepseq, directory, doctest
, double-conversion, either-result, filepath, HDBC, HDBC-postgresql
, HDBC-session, homotuple, hourglass, hspec, hspec-discover, HUnit
, lib, list-tuple, memory, mtl, network, old-time, OneTuple, Only
, optparse-applicative, postgresql-binary, postgresql-libpq
, postgresql-placeholder-converter, postgresql-simple
, postgresql-typed, pretty-hex, random-shuffle, relational-query
, relational-query-HDBC, safe-exceptions, scientific, single-tuple
, text, time, utf8-string
}:
mkDerivation {
  pname = "postgresql-pure";
  version = "0.2.3.0";
  sha256 = "7d740c636e6272d9b23ff050b9a484c183e302fe88f07e2820228a607ed69651";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers convertible
    cryptohash-md5 data-default-class deepseq double-conversion HDBC
    homotuple list-tuple memory mtl network OneTuple Only
    postgresql-binary postgresql-placeholder-converter pretty-hex
    safe-exceptions scientific single-tuple text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers convertible
    data-default-class doctest either-result HDBC HDBC-postgresql
    HDBC-session homotuple hspec HUnit network old-time Only
    postgresql-placeholder-converter relational-query
    relational-query-HDBC safe-exceptions time utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cassava clock data-default-class deepseq
    homotuple hourglass Only optparse-applicative postgresql-libpq
    postgresql-simple postgresql-typed random-shuffle scientific time
    utf8-string
  ];
  homepage = "https://github.com/kakkun61/postgresql-pure";
  description = "pure Haskell PostgreSQL driver";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventful-sqlite";
  version = "0.1.1";
  sha256 = "e4ebd1e761f60e1cadd033f44070fab21c96c43e923c2b22f292c96cd0dcdc2e";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent persistent-sqlite text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hlint hspec HUnit mtl persistent
    persistent-sqlite text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "SQLite implementations for eventful";
  license = lib.licenses.mit;
}

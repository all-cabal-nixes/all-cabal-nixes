{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hspec, HUnit, lib
, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventful-sqlite";
  version = "0.2.0";
  sha256 = "c0bbea0ebd1f0a4891a74b190f499caf85ac026f49b9401fc76f181b0041dfef";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hspec HUnit mtl persistent persistent-sqlite
    text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "SQLite implementations for eventful";
  license = lib.licenses.mit;
}

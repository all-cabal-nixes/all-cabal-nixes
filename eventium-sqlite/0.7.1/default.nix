{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventium-sqlite";
  version = "0.7.1";
  sha256 = "88ee64ee520c783644ff39e91876c9941554346998c4b6d0e5c79d1343af528c";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common mtl
    persistent text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common
    eventium-testkit hspec HUnit mtl persistent persistent-sqlite text
    uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://eventium.dev";
  description = "SQLite implementations for eventium";
  license = lib.licenses.mit;
}

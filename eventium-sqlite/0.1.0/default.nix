{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-test-helpers, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventium-sqlite";
  version = "0.1.0";
  sha256 = "7ff37a49fd9c95f695a2e761ecf1be0c510754cc17cfd2e889ab56a9f162d751";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common mtl
    persistent text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common
    eventium-test-helpers hspec HUnit mtl persistent persistent-sqlite
    text uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "SQLite implementations for eventium";
  license = lib.licenses.mit;
}

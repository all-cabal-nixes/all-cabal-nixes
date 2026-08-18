{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventium-sqlite";
  version = "0.6.1";
  sha256 = "a84678621d7c714cefb25da32e4c2b0974a72ace1fa353af47ff1f90bc28b5e2";
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

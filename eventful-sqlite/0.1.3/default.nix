{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventful-sqlite";
  version = "0.1.3";
  sha256 = "82013f1ae3f64d1d18184760f1a162d3a7965a1a347991e7206888dafd1cb323";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent text uuid
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

{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-postgresql, text
}:
mkDerivation {
  pname = "eventful-postgresql";
  version = "0.1.2";
  sha256 = "94a0897618895792fb21640cf30f56f3a9c55cadb2c2c923a75dce7a4032352a";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent text
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hlint hspec HUnit mtl persistent
    persistent-postgresql text
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Postgres implementations for eventful";
  license = lib.licenses.mit;
}

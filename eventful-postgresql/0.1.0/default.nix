{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-postgresql, text
}:
mkDerivation {
  pname = "eventful-postgresql";
  version = "0.1.0";
  sha256 = "eee9d910fa5dbca70812846bcff479f5a24e886cca8472c297bd134f094cd276";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent persistent-postgresql text
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hlint hspec HUnit mtl persistent
    persistent-postgresql text
  ];
  description = "Postgres implementations for eventful";
  license = lib.licenses.mit;
}

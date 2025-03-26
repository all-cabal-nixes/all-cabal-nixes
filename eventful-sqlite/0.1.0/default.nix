{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventful-sqlite";
  version = "0.1.0";
  sha256 = "aef7307968e7ce525ab6d2d605cb5a31aeefcd59bc5ee6018caeee81165656aa";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent persistent-sqlite text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hlint hspec HUnit mtl persistent
    persistent-sqlite text uuid
  ];
  description = "SQLite implementations for eventful";
  license = lib.licenses.mit;
}

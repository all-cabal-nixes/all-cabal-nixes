{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-sqlite, text, uuid
}:
mkDerivation {
  pname = "eventful-sqlite";
  version = "0.1.2";
  sha256 = "1294f70f415ce6b192263bab30a82e307bc6974d30fcb8f74ad9f3c399432ca4";
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

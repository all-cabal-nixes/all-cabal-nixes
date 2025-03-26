{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hspec, HUnit, lib
, mtl, persistent, persistent-postgresql, text
}:
mkDerivation {
  pname = "eventful-postgresql";
  version = "0.2.0";
  sha256 = "6be868f5b2aabd02c33ae90e463c1a5c938b2db14e0d1c30a1de32c83c725e17";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent text
  ];
  testHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common
    eventful-test-helpers hspec HUnit mtl persistent
    persistent-postgresql text
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Postgres implementations for eventful";
  license = lib.licenses.mit;
}

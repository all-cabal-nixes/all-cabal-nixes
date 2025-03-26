{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-postgresql, text
}:
mkDerivation {
  pname = "eventful-postgresql";
  version = "0.1.3";
  sha256 = "d95bb9371b5356b1c85eebaf3c9017739eafef8e697d6e81a93160111d36836d";
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

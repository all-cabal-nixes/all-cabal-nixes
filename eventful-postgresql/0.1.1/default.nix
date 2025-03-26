{ mkDerivation, aeson, base, bytestring, eventful-core
, eventful-sql-common, eventful-test-helpers, hlint, hspec, HUnit
, lib, mtl, persistent, persistent-postgresql, text
}:
mkDerivation {
  pname = "eventful-postgresql";
  version = "0.1.1";
  sha256 = "9a2adf281dad1040204303dae81d3bfcf620626c54f6337209b24b1860da2c92";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core eventful-sql-common mtl
    persistent persistent-postgresql text
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

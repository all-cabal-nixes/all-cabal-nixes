{ mkDerivation, aeson, base, bytestring, containers, crypton, hasql
, hasql-transaction, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, ram, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-hasql-migration";
  version = "1.0.0.0";
  sha256 = "c51757637806576876216b036a9eb3e2a13b17c42175756d0c055e99d7694c00";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton hasql optparse-applicative
    pg-migrate pg-migrate-cli ram text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers hasql hasql-transaction
    optparse-applicative pg-migrate pg-migrate-cli tasty tasty-hunit
    text time
  ];
  description = "Import hasql-migration history into pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, containers, crypton, hasql
, hasql-transaction, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, ram, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-hasql-migration";
  version = "1.2.0.0";
  sha256 = "52476ea457fa9cdd5117a34e8b434c1389509cb3fd3bf86454f34061313cf6c0";
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

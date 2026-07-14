{ mkDerivation, aeson, base, bytestring, containers, crypton, hasql
, hasql-transaction, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, ram, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-hasql-migration";
  version = "1.1.0.0";
  sha256 = "191626960a3a82b7bcaeafdc746ecc9b29f586f79c3100936ad151ec9ceef19f";
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

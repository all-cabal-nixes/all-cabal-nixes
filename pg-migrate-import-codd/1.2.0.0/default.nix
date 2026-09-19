{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, optparse-applicative, pg-migrate, pg-migrate-cli, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-codd";
  version = "1.2.0.0";
  sha256 = "a3e219079ac5d1dc4a9548cab24434ed4d8449e4e6b923cbd989a5334ba0143c";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql optparse-applicative
    pg-migrate pg-migrate-cli text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers hasql optparse-applicative
    pg-migrate pg-migrate-cli tasty tasty-hunit text time
  ];
  description = "Import Codd migration history into pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

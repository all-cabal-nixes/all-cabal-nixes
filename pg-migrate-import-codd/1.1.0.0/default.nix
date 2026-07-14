{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, optparse-applicative, pg-migrate, pg-migrate-cli, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-codd";
  version = "1.1.0.0";
  sha256 = "95034070deff11b0cda8161b73a74b0966b2f519ef24bfa474924712be07c8ee";
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

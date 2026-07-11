{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, optparse-applicative, pg-migrate, pg-migrate-cli, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-import-codd";
  version = "1.0.0.0";
  sha256 = "6b29b78a302e50cc3bc79974278eccc902f3ff49fba98eecf32e6935895acf8c";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql optparse-applicative
    pg-migrate pg-migrate-cli text time
  ];
  testHaskellDepends = [
    base bytestring containers hasql optparse-applicative pg-migrate
    pg-migrate-cli tasty tasty-hunit text time
  ];
  description = "Import Codd migration history into pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

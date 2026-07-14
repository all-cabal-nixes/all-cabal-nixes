{ mkDerivation, base, bytestring, containers, ephemeral-pg, hasql
, lib, pg-migrate, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "pg-migrate-test-support";
  version = "1.1.0.0";
  sha256 = "60a4c8a8d5c6e96ebb40cbdae28538ba74137b99c4d0a1c61b5e043ac4408900";
  libraryHaskellDepends = [ base ephemeral-pg hasql pg-migrate ];
  testHaskellDepends = [
    base bytestring containers ephemeral-pg hasql pg-migrate tasty
    tasty-hunit text
  ];
  description = "Ephemeral PostgreSQL helpers for pg-migrate tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, base, bytestring, containers, ephemeral-pg, hasql
, lib, pg-migrate, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "pg-migrate-test-support";
  version = "1.0.0.0";
  sha256 = "d61fbc14cb3fec8604143d3930446cffd21ec9619d41ac3d59fe82ffcf2329b5";
  libraryHaskellDepends = [ base ephemeral-pg hasql pg-migrate ];
  testHaskellDepends = [
    base bytestring containers ephemeral-pg hasql pg-migrate tasty
    tasty-hunit text
  ];
  description = "Ephemeral PostgreSQL helpers for pg-migrate tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

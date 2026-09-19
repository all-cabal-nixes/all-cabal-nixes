{ mkDerivation, base, bytestring, containers, directory
, ephemeral-pg, hasql, lib, pg-migrate, tasty, tasty-hunit, text
, unix
}:
mkDerivation {
  pname = "pg-migrate-test-support";
  version = "1.2.0.0";
  sha256 = "350ea473a2c5763b419f71622ea514f0198062e29aa16fefe14a4bea1cf8bc9b";
  libraryHaskellDepends = [
    base directory ephemeral-pg hasql pg-migrate unix
  ];
  testHaskellDepends = [
    base bytestring containers ephemeral-pg hasql pg-migrate tasty
    tasty-hunit text
  ];
  description = "Ephemeral PostgreSQL helpers for pg-migrate tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

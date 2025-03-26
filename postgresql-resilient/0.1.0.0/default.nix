{ mkDerivation, base, exceptions, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-resilient";
  version = "0.1.0.0";
  sha256 = "f2d154d493e84ae9ff28d7163545ebdc2d6c8ddad833abbde09689d62ac0109d";
  revision = "1";
  editedCabalFile = "0j2klssj7d379i4vyp34p6n37wrc0ipl89az6k1aknh7n92c1ga2";
  libraryHaskellDepends = [ base exceptions postgresql-simple ];
  description = "Automatic re-connection support for PostgreSQL";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, bytestring, free, lib, mtl, postgresql-libpq
, seakale, time
}:
mkDerivation {
  pname = "seakale-postgresql";
  version = "0.3.0.0";
  sha256 = "d87affc23848b8d79033a89a4eb6d090d1be7ad1438debbc714e602f04886a7c";
  libraryHaskellDepends = [
    base bytestring free mtl postgresql-libpq seakale time
  ];
  description = "PostgreSQL backend for Seakale";
  license = lib.licenses.bsd3;
}

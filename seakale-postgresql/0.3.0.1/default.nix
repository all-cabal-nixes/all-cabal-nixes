{ mkDerivation, base, bytestring, free, lib, mtl, postgresql-libpq
, seakale, time
}:
mkDerivation {
  pname = "seakale-postgresql";
  version = "0.3.0.1";
  sha256 = "20f827ea858445cdc6e308731acfa52048459b67b575bad83adc332f7a0c30f3";
  libraryHaskellDepends = [
    base bytestring free mtl postgresql-libpq seakale time
  ];
  description = "PostgreSQL backend for Seakale";
  license = lib.licenses.bsd3;
}

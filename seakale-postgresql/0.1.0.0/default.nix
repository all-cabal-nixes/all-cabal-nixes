{ mkDerivation, base, bytestring, free, lib, mtl, postgresql-libpq
, seakale, time
}:
mkDerivation {
  pname = "seakale-postgresql";
  version = "0.1.0.0";
  sha256 = "b8557deb006934cd605eabcf1a00c0c9ab4492490f140df22eef3e38a8d21752";
  libraryHaskellDepends = [
    base bytestring free mtl postgresql-libpq seakale time
  ];
  description = "PostgreSQL backend for Seakale";
  license = lib.licenses.bsd3;
}

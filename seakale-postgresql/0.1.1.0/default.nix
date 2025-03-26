{ mkDerivation, base, bytestring, free, lib, mtl, postgresql-libpq
, seakale, time
}:
mkDerivation {
  pname = "seakale-postgresql";
  version = "0.1.1.0";
  sha256 = "e13909695f1c4b1aa4615c2e2d586a352e42a144cbb7552fe0d029702d9f5533";
  libraryHaskellDepends = [
    base bytestring free mtl postgresql-libpq seakale time
  ];
  description = "PostgreSQL backend for Seakale";
  license = lib.licenses.bsd3;
}

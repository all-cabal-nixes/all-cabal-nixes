{ mkDerivation, base, bytestring, free, lib, mtl, postgresql-libpq
, seakale, time
}:
mkDerivation {
  pname = "seakale-postgresql";
  version = "0.2.0.0";
  sha256 = "f7205329cf6388331f77da685cfc9e742130e6714d6a2103e57a5cd6cf49b9ac";
  libraryHaskellDepends = [
    base bytestring free mtl postgresql-libpq seakale time
  ];
  description = "PostgreSQL backend for Seakale";
  license = lib.licenses.bsd3;
}

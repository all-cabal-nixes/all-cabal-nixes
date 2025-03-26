{ mkDerivation, base, bytestring, generics-sop, lib, mtl
, postgresql-binary, postgresql-libpq, squeal-postgresql, text
}:
mkDerivation {
  pname = "squeal-postgresql-ltree";
  version = "0.1.0.0";
  sha256 = "07ad65ef1c4e7229f166cf2aedea6738e81333507563adb05d9d4571b21a9ea0";
  libraryHaskellDepends = [
    base bytestring generics-sop mtl postgresql-binary postgresql-libpq
    squeal-postgresql text
  ];
  homepage = "https://github.com/morphismtech/squeal/ltree";
  description = "LTree extension for Squeal";
  license = lib.licenses.bsd3;
}

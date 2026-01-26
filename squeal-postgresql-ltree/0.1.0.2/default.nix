{ mkDerivation, base, bytestring, generics-sop, lib, mtl
, postgresql-binary, postgresql-libpq, squeal-postgresql, text
}:
mkDerivation {
  pname = "squeal-postgresql-ltree";
  version = "0.1.0.2";
  sha256 = "beba852f223628d785e0b2305d1952cfd2589046196d766a1089af01d30fe7e5";
  libraryHaskellDepends = [
    base bytestring generics-sop mtl postgresql-binary postgresql-libpq
    squeal-postgresql text
  ];
  homepage = "https://github.com/morphismtech/squeal/ltree";
  description = "LTree extension for Squeal";
  license = lib.licensesSpdx."BSD-3-Clause";
}

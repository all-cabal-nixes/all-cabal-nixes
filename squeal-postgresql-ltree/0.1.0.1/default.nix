{ mkDerivation, base, bytestring, generics-sop, lib, mtl
, postgresql-binary, postgresql-libpq, squeal-postgresql, text
}:
mkDerivation {
  pname = "squeal-postgresql-ltree";
  version = "0.1.0.1";
  sha256 = "892672ed43cfd659e5538fc964c39d8a622dd1b19fa025fb4bb0e6720b30a5b6";
  libraryHaskellDepends = [
    base bytestring generics-sop mtl postgresql-binary postgresql-libpq
    squeal-postgresql text
  ];
  homepage = "https://github.com/morphismtech/squeal/ltree";
  description = "LTree extension for Squeal";
  license = lib.licensesSpdx."BSD-3-Clause";
}

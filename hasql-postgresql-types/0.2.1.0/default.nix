{ mkDerivation, base, hasql, hasql-mapping, lib, postgresql-types
, postgresql-types-algebra, ptr-peeker, ptr-poker, tagged
, text-builder
}:
mkDerivation {
  pname = "hasql-postgresql-types";
  version = "0.2.1.0";
  sha256 = "ad6c5738e14ea45845846e2f1e49928309c79f6e2f6602e0582b1c239f774374";
  libraryHaskellDepends = [
    base hasql hasql-mapping postgresql-types postgresql-types-algebra
    ptr-peeker ptr-poker tagged text-builder
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgresql-types";
  description = "Integration of \"hasql\" with \"postgresql-types\"";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

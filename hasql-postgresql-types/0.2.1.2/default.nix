{ mkDerivation, base, hasql, hasql-mapping, lib, postgresql-types
, postgresql-types-algebra, ptr-peeker, ptr-poker, tagged
, text-builder
}:
mkDerivation {
  pname = "hasql-postgresql-types";
  version = "0.2.1.2";
  sha256 = "7ec9657dda85bba9ab3931b144419e8a0fd4c429cc2dc7050bfbb65185269b43";
  libraryHaskellDepends = [
    base hasql hasql-mapping postgresql-types postgresql-types-algebra
    ptr-peeker ptr-poker tagged text-builder
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgresql-types";
  description = "Integration of \"hasql\" with \"postgresql-types\"";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

{ mkDerivation, base, hasql, hasql-mapping, lib, postgresql-types
, postgresql-types-algebra, ptr-peeker, ptr-poker, tagged
, text-builder
}:
mkDerivation {
  pname = "hasql-postgresql-types";
  version = "0.2.0.1";
  sha256 = "9089922bf03ba407767c2b9350cabfbf86a953f63479a6f67469248fd222393c";
  libraryHaskellDepends = [
    base hasql hasql-mapping postgresql-types postgresql-types-algebra
    ptr-peeker ptr-poker tagged text-builder
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgresql-types";
  description = "Integration of \"hasql\" with \"postgresql-types\"";
  license = lib.licensesSpdx."MIT";
}

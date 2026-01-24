{ mkDerivation, base, hasql, lib, postgresql-types-algebra
, ptr-peeker, ptr-poker, tagged, text-builder
}:
mkDerivation {
  pname = "hasql-postgresql-types";
  version = "0.1.0.1";
  sha256 = "41ec0ec666f2d7f54887e6805ba8d1395b7b4624d528bd1920e6d550b16b3b74";
  libraryHaskellDepends = [
    base hasql postgresql-types-algebra ptr-peeker ptr-poker tagged
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgresql-types";
  description = "Integration of \"hasql\" with \"postgresql-types\"";
  license = lib.licenses.mit;
}

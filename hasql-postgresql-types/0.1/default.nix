{ mkDerivation, base, hasql, lib, postgresql-types-algebra
, ptr-peeker, ptr-poker, tagged, text-builder
}:
mkDerivation {
  pname = "hasql-postgresql-types";
  version = "0.1";
  sha256 = "2383bbad3cdf975df653a506af52ab035a0c0813048a1353bb3fb269a4273c7e";
  libraryHaskellDepends = [
    base hasql postgresql-types-algebra ptr-peeker ptr-poker tagged
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgresql-types";
  description = "Integration of \"hasql\" with \"postgresql-types\"";
  license = lib.licensesSpdx."MIT";
}

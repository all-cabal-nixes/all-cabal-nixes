{ mkDerivation, base, effectful-core, effectful-th, lib
, postgresql-simple, unliftio-pool
}:
mkDerivation {
  pname = "effectful-postgresql";
  version = "0.2.0.0";
  sha256 = "3056d19767607cf2195f7819964f900590b423aa6d62c53e98db430b7d2f3f20";
  libraryHaskellDepends = [
    base effectful-core effectful-th postgresql-simple unliftio-pool
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for mid-level PostgreSQL operations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

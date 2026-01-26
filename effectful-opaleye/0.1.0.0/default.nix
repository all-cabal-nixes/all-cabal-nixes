{ mkDerivation, base, effectful-core, effectful-postgresql
, effectful-th, lib, opaleye, postgresql-simple
, product-profunctors
}:
mkDerivation {
  pname = "effectful-opaleye";
  version = "0.1.0.0";
  sha256 = "c25ac13436167f144fb060b63da0c4880dc49a9d09aa59f1638a8077ffe5cd8a";
  libraryHaskellDepends = [
    base effectful-core effectful-postgresql effectful-th opaleye
    postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for high-level PostgreSQL operations via Opaleye";
  license = lib.licensesSpdx."BSD-3-Clause";
}

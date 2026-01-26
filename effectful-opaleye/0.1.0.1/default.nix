{ mkDerivation, base, effectful-core, effectful-postgresql
, effectful-th, lib, opaleye, postgresql-simple
, product-profunctors
}:
mkDerivation {
  pname = "effectful-opaleye";
  version = "0.1.0.1";
  sha256 = "cbf12c71195c2d9a10848df76d5ff280ec36ae0de7ae4d41552be5948f3ac73d";
  libraryHaskellDepends = [
    base effectful-core effectful-postgresql effectful-th opaleye
    postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for high-level PostgreSQL operations via Opaleye";
  license = lib.licensesSpdx."BSD-3-Clause";
}

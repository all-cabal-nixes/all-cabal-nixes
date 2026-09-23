{ mkDerivation, base, containers, effectful-core
, effectful-postgresql, effectful-th, lib, opaleye
, postgresql-operation-counting, postgresql-simple
, product-profunctors, text
}:
mkDerivation {
  pname = "effectful-opaleye";
  version = "0.2.0.0";
  sha256 = "58822174b18ed20e15ab38c55c2913fad5eb113a5e1e9f6e0c5b80aae126a22b";
  libraryHaskellDepends = [
    base containers effectful-core effectful-postgresql effectful-th
    opaleye postgresql-operation-counting postgresql-simple
    product-profunctors text
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for high-level PostgreSQL operations via Opaleye";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

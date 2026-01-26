{ mkDerivation, base, containers, effectful-core
, effectful-postgresql, effectful-th, lib, opaleye
, postgresql-simple, pretty, product-profunctors, text
}:
mkDerivation {
  pname = "effectful-opaleye";
  version = "0.1.1.0";
  sha256 = "0d2888cd0684245b6d5b9d7f563ee76164d79b0e9fa46130627fb2f090426551";
  libraryHaskellDepends = [
    base containers effectful-core effectful-postgresql effectful-th
    opaleye postgresql-simple pretty product-profunctors text
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for high-level PostgreSQL operations via Opaleye";
  license = lib.licensesSpdx."BSD-3-Clause";
}

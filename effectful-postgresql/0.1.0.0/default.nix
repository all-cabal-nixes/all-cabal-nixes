{ mkDerivation, base, effectful-core, effectful-th, lib
, postgresql-simple, unliftio-pool
}:
mkDerivation {
  pname = "effectful-postgresql";
  version = "0.1.0.0";
  sha256 = "7b81484be0df72610c6bee3c285321b6ddbdf52f65102bd7585a490693e76955";
  libraryHaskellDepends = [
    base effectful-core effectful-th postgresql-simple unliftio-pool
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for mid-level PostgreSQL operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

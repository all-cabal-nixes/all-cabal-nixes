{ mkDerivation, base, effectful-core, effectful-th, lib
, postgresql-simple, unliftio-pool
}:
mkDerivation {
  pname = "effectful-postgresql";
  version = "0.1.0.1";
  sha256 = "0b9c8a0ee391e11551a04f223bb0e29aaf492dc39acbbe5dccedde3a16e3b156";
  libraryHaskellDepends = [
    base effectful-core effectful-th postgresql-simple unliftio-pool
  ];
  homepage = "https://github.com/fpringle/effectful-postgresql";
  description = "effectful support for mid-level PostgreSQL operations";
  license = lib.licenses.bsd3;
}

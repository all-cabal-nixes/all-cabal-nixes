{ mkDerivation, base-prelude, hasql, hspec, lib, resource-pool
, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.5.2.2";
  sha256 = "05e316836b932478408f052f77f657f3daeb1e5eeb34aca43aaf343fb78b286b";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}

{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool-fork-avanov, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.5.3.1";
  sha256 = "b5c7fd5fba3a6134287b97909a10f1b894e37e3d256db142458dc4463d8ef5fd";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool-fork-avanov time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

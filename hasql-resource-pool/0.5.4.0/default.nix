{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool-fork-avanov, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.5.4.0";
  sha256 = "afb3bc3c1ecab79fb413dfd22c469663b6502386d5a508b481ca15309134900b";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool-fork-avanov time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

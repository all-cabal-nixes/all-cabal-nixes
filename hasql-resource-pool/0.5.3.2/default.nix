{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool-fork-avanov, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.5.3.2";
  sha256 = "01c8423169c6487907324ea2e0d0e2760492d7046851a614768fe01deb48421e";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool-fork-avanov time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

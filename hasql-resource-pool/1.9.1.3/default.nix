{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool, text, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "1.9.1.3";
  sha256 = "df7f0430bacf12a1e6bbbaef8c13b9775639f9b3532feaa4865ea0666fe30f82";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool text time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

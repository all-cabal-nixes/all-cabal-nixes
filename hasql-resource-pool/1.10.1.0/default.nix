{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool, text, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "1.10.1.0";
  sha256 = "db964dd3f62d23f8d20b90c97a914321309ef08f2ca99d72c5c4e4fb87d4775a";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool text time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licensesSpdx."MIT";
}

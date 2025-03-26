{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.6.0.0";
  sha256 = "3184ccf00a9725bba28539daad932270c1aeb9322175fda39e0fdd4e33abbb17";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

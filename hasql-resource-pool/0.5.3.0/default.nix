{ mkDerivation, base-prelude, clock, hasql, hasql-pool, hspec, lib
, resource-pool-fork-avanov, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.5.3.0";
  sha256 = "c0fe4cc255fbeeb88bcc8c29e16ab1ee83e0d86f5d468035de6ab53d8807c210";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool-fork-avanov time
  ];
  testHaskellDepends = [ base-prelude hasql hasql-pool hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

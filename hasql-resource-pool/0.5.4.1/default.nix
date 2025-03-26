{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool-fork-avanov, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "0.5.4.1";
  sha256 = "32ae22427ed196f1a05e1627452aec13ad36ecd281d37d5ac4e6550d7557c09c";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool-fork-avanov time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

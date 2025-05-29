{ mkDerivation, base-prelude, clock, hasql, hspec, lib
, resource-pool, text, time
}:
mkDerivation {
  pname = "hasql-resource-pool";
  version = "1.9.1.2";
  sha256 = "f178c1c09ac0e3103bd8d5459375ddc62c36352d3e0cff31c676f5b3f2e3e1b1";
  libraryHaskellDepends = [
    base-prelude clock hasql resource-pool text time
  ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/avanov/hasql-resource-pool";
  description = "A pool of connections for Hasql based on resource-pool";
  license = lib.licenses.mit;
}

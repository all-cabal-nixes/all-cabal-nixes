{ mkDerivation, base-prelude, hasql, hspec, lib, resource-pool
, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.5.0.2";
  sha256 = "24ab7c97eceac5d5e7ef512ccffc8d256fe724e32b0180342af61ddb8d4a4888";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  testHaskellDepends = [ base-prelude hasql hspec ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}

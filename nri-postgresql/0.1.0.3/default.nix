{ mkDerivation, attoparsec, base, bytestring, filepath, lib
, network, nri-env-parser, nri-observability, nri-prelude
, postgresql-typed, resource-pool, resourcet, safe-exceptions
, template-haskell, text, time
}:
mkDerivation {
  pname = "nri-postgresql";
  version = "0.1.0.3";
  sha256 = "0d43844df929438375ea4eb8c15276cc0ae9c7dd424f15abb3574481bd59076c";
  libraryHaskellDepends = [
    attoparsec base bytestring filepath network nri-env-parser
    nri-observability nri-prelude postgresql-typed resource-pool
    resourcet safe-exceptions template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring filepath network nri-env-parser
    nri-observability nri-prelude postgresql-typed resource-pool
    resourcet safe-exceptions template-haskell text time
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-postgresql#readme";
  description = "Make queries against Postgresql";
  license = lib.licenses.bsd3;
}

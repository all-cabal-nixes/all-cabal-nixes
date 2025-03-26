{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, network, nri-env-parser, nri-observability, nri-prelude
, postgresql-typed, resource-pool, resourcet, safe-exceptions
, template-haskell, text, time
}:
mkDerivation {
  pname = "nri-postgresql";
  version = "0.1.0.1";
  sha256 = "6c3b74547fc03ee5c8be02e78dbc6182679e21309245259d6010ea8663e685ce";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring filepath network nri-env-parser
    nri-observability nri-prelude postgresql-typed resource-pool
    resourcet safe-exceptions template-haskell text time
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring filepath network nri-env-parser
    nri-observability nri-prelude postgresql-typed resource-pool
    resourcet safe-exceptions template-haskell text time
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-postgresql#readme";
  description = "Make queries against Postgresql";
  license = lib.licenses.bsd3;
}

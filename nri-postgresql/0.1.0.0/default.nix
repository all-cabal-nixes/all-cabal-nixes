{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, network, nri-env-parser, nri-observability, nri-prelude
, postgresql-typed, resource-pool, resourcet, safe-exceptions
, template-haskell, text, time
}:
mkDerivation {
  pname = "nri-postgresql";
  version = "0.1.0.0";
  sha256 = "1e46070c427707f53fecf5de51006fc743bef262e9874aa7e1c6a4cf1ed0b560";
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

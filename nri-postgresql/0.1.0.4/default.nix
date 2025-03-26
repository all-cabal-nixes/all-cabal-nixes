{ mkDerivation, attoparsec, base, bytestring, filepath, lib
, network, nri-env-parser, nri-observability, nri-prelude
, postgresql-typed, resource-pool, resourcet, safe-exceptions
, template-haskell, text, time
}:
mkDerivation {
  pname = "nri-postgresql";
  version = "0.1.0.4";
  sha256 = "69d9059da64299d36388b57b519d80583bfa1d6e2af28c3744c45cd3feddbc3c";
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

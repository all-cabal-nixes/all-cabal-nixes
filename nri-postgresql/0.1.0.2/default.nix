{ mkDerivation, attoparsec, base, bytestring, filepath, lib
, network, nri-env-parser, nri-observability, nri-prelude
, postgresql-typed, resource-pool, resourcet, safe-exceptions
, template-haskell, text, time
}:
mkDerivation {
  pname = "nri-postgresql";
  version = "0.1.0.2";
  sha256 = "fe0eea899d9d4ce2399b5ccde25cac6ae71aeac115fb061ad77aef7fca37a766";
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

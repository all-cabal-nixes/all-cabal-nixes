{ mkDerivation, base, effectful, effectful-core
, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.1.0.0";
  sha256 = "76f4860496664ed6c91e032a1657266690efabe1db1e538756185dbe1a1be961";
  libraryHaskellDepends = [
    base effectful effectful-core hs-opentelemetry-api
    hs-opentelemetry-instrumentation-monad-logger http-client-effectful
    megaparsec monad-logger optparse-applicative table-layout text time
    uuid
  ];
  testHaskellDepends = [
    base effectful hspec megaparsec optparse-applicative
  ];
  description = "CLI helpers for the effectful ecosystem";
  license = lib.licenses.gpl3Only;
}

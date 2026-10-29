{ mkDerivation, base, effectful, effectful-core
, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.3.0";
  sha256 = "682edde2575cc3b39ca15b5306b234d7df635d527561ddaa188092fcf26ac236";
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

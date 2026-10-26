{ mkDerivation, base, effectful, effectful-core
, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.1.0.2";
  sha256 = "57417c6b5a1a2c850b3cd4fcb177ebbe40d7313dfabf7fb88dfbf4938e553c69";
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

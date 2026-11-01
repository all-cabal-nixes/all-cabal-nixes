{ mkDerivation, base, effectful, effectful-core
, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.4.1";
  sha256 = "56eaab83c2abbf528b0a5b75dad52df7b8d3ccde51b754d8b36ea0702f314a1f";
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

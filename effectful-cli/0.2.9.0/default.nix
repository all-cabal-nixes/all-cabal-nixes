{ mkDerivation, base, containers, directory, effectful
, effectful-core, filepath, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, toml-parser, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.9.0";
  sha256 = "9fb8f8d0bea3f16d1d61da4ef9f9412dbb133aead26d8824d4377ac39c0d4730";
  libraryHaskellDepends = [
    base containers directory effectful effectful-core filepath
    hs-opentelemetry-api hs-opentelemetry-instrumentation-monad-logger
    http-client-effectful megaparsec monad-logger optparse-applicative
    table-layout text time toml-parser uuid
  ];
  testHaskellDepends = [
    base directory effectful filepath hspec megaparsec
    optparse-applicative toml-parser
  ];
  description = "CLI helpers for the effectful ecosystem";
  license = lib.licenses.gpl3Only;
}

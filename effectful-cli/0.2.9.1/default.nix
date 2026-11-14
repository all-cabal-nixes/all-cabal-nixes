{ mkDerivation, base, containers, directory, effectful
, effectful-core, filepath, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, toml-parser, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.9.1";
  sha256 = "b13941b50d503ef50a86e2c81261ffcfe7f635417cdcd9648f5710dfdd2c3a38";
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

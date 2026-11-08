{ mkDerivation, base, containers, directory, effectful
, effectful-core, filepath, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, toml-parser, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.7.0";
  sha256 = "4e09a53054da25ea12d5e13b58baa6163416050e76360c13bc1464a2cc38d7e3";
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

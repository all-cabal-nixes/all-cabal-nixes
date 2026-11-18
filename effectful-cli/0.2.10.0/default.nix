{ mkDerivation, base, containers, directory, effectful
, effectful-core, filepath, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, toml-parser, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.10.0";
  sha256 = "ad9054046df113738237f94ec71d2069d7a35f98d3b7a07457b78699c48d3c2a";
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

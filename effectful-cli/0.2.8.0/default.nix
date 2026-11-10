{ mkDerivation, base, containers, directory, effectful
, effectful-core, filepath, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, toml-parser, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.8.0";
  sha256 = "4bdee806c01eee77bf1233642f4e5c863d9d528791c2ca40bccf5a2859dc3320";
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

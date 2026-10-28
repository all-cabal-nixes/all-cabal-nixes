{ mkDerivation, base, effectful, effectful-core
, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-monad-logger, hspec
, http-client-effectful, lib, megaparsec, monad-logger
, optparse-applicative, table-layout, text, time, uuid
}:
mkDerivation {
  pname = "effectful-cli";
  version = "0.2.2.0";
  sha256 = "acdda72905fa7804838be6da52a85ee138835a64886d4e52b406e1b1be970316";
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

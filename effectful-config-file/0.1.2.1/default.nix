{ mkDerivation, base, bytestring, directory, effectful, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-monad-logger
, hs-opentelemetry-sdk, hspec, hspec-discover, lens, lib
, megaparsec, monad-logger, parser-combinators, temporary, text
, toml-parser
}:
mkDerivation {
  pname = "effectful-config-file";
  version = "0.1.2.1";
  sha256 = "bbaf3534b0ad65fa2c2b52c6775826f180569ce15393e491562e6cd00959ca3f";
  libraryHaskellDepends = [
    base bytestring directory effectful filepath hs-opentelemetry-api
    lens megaparsec monad-logger parser-combinators text toml-parser
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring directory effectful filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-instrumentation-monad-logger hs-opentelemetry-sdk
    hspec lens megaparsec monad-logger parser-combinators temporary
    text toml-parser
  ];
  testToolDepends = [ hspec-discover ];
  description = "Config-file effect for effectful";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

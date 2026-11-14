{ mkDerivation, base, bytestring, directory, effectful, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-monad-logger
, hs-opentelemetry-sdk, hspec, hspec-discover, lens, lib
, megaparsec, monad-logger, parser-combinators, temporary, text
, toml-parser
}:
mkDerivation {
  pname = "effectful-config-file";
  version = "0.1.2.3";
  sha256 = "d78bebe66097d764e2db6c73a568b2339073e96d0f77e302a1022ac2de623e17";
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

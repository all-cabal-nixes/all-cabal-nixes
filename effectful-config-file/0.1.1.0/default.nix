{ mkDerivation, base, bytestring, directory, effectful, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-monad-logger
, hs-opentelemetry-sdk, hspec, hspec-discover, lens, lib
, megaparsec, monad-logger, parser-combinators, temporary, text
, toml-parser
}:
mkDerivation {
  pname = "effectful-config-file";
  version = "0.1.1.0";
  sha256 = "2ae784a52685e5ee25c8d71650992b05bf4a251a601d051498ef6c7d64e70750";
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

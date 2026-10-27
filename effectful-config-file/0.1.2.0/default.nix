{ mkDerivation, base, bytestring, directory, effectful, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-monad-logger
, hs-opentelemetry-sdk, hspec, hspec-discover, lens, lib
, megaparsec, monad-logger, parser-combinators, temporary, text
, toml-parser
}:
mkDerivation {
  pname = "effectful-config-file";
  version = "0.1.2.0";
  sha256 = "7f7d654c15ddb4fe5a378309f5ee80beafd6590017e165287b6667e25ff9eed9";
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

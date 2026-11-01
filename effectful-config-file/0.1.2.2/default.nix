{ mkDerivation, base, bytestring, directory, effectful, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-monad-logger
, hs-opentelemetry-sdk, hspec, hspec-discover, lens, lib
, megaparsec, monad-logger, parser-combinators, temporary, text
, toml-parser
}:
mkDerivation {
  pname = "effectful-config-file";
  version = "0.1.2.2";
  sha256 = "69cd83b9ceb1e1ce730fb39adfa4f5a1634d6f4e02d3ea0688529a39bbe7d35a";
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

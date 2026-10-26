{ mkDerivation, base, effectful-core, effectful-data-cache
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "effectful-data-cache-opentelemetry";
  version = "0.2.1.0";
  sha256 = "f7a56ce54efd27d2deb58934a6f09d852e577e8e6e08bbacc880eca3b521c6a2";
  libraryHaskellDepends = [
    base effectful-core effectful-data-cache hs-opentelemetry-api text
  ];
  testHaskellDepends = [
    base effectful-core effectful-data-cache hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/effectful-data-cache#readme";
  description = "OpenTelemetry instrumentation for effectful-data-cache";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

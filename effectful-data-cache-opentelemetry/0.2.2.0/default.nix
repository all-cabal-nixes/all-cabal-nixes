{ mkDerivation, base, effectful-core, effectful-data-cache
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "effectful-data-cache-opentelemetry";
  version = "0.2.2.0";
  sha256 = "9af1421c35228fbb2a952ae3e0fe07635152702b3a419ead85bc82fb9a83edcc";
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

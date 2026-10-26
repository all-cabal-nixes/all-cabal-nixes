{ mkDerivation, base, effectful-core, effectful-data-cache
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "effectful-data-cache-opentelemetry";
  version = "0.2.0.2";
  sha256 = "aa86a9806feb440633735a85f8b8e8135f5d7eee5f1c17970a8c34069f3ea312";
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

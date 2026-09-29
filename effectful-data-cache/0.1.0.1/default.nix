{ mkDerivation, base, cache, clock, effectful-core, hashable
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hspec, hspec-discover, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.1.0.1";
  sha256 = "201c8a8aa2e961ef557346915484343e56b25d8e5c8822a6e2f03e1a29a09c70";
  libraryHaskellDepends = [
    base cache clock effectful-core hashable hs-opentelemetry-api text
  ];
  testHaskellDepends = [
    base cache clock effectful-core hashable hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/effectful-data-cache#readme";
  description = "Data cache effect for the `effectful` system";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

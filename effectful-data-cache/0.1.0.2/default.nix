{ mkDerivation, base, cache, clock, effectful-core, hashable
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hspec, hspec-discover, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.1.0.2";
  sha256 = "e9bb6fb6b0b9323b8121dbdde8041b883bab936a80444ab5063e0a0dcd6c1596";
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

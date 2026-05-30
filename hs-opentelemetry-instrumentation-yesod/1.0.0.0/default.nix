{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, http-types, lib
, microlens, network, template-haskell, text, unliftio
, unordered-containers, vault, wai, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "1.0.0.0";
  sha256 = "88142ae424412a131e5d4e5a93639833bee9ff7660ba89d3e53e849d9606c19e";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    hs-opentelemetry-semantic-conventions microlens template-haskell
    text unliftio unordered-containers wai yesod-core
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions hspec http-types network
    template-haskell text unordered-containers vault wai yesod-core
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Yesod middleware for providing OpenTelemetry instrumentation";
  license = lib.licenses.bsd3;
}

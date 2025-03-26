{ mkDerivation, async, base, e11y, general-allocate
, hs-opentelemetry-api, hs-opentelemetry-sdk, lib
, parametric-functor, sydtest, text, unordered-containers
}:
mkDerivation {
  pname = "e11y-otel";
  version = "0.1.0.0";
  sha256 = "18387a40e1a4b1de89601d5fb79ae650d30226eaa4b501cb766d3a815e444f78";
  libraryHaskellDepends = [
    base e11y hs-opentelemetry-api parametric-functor text
    unordered-containers
  ];
  testHaskellDepends = [
    async base e11y general-allocate hs-opentelemetry-api
    hs-opentelemetry-sdk sydtest text unordered-containers
  ];
  homepage = "https://github.com/shlevy/e11y";
  description = "OpenTelemetry-based rendering for e11y";
  license = lib.licenses.asl20;
}

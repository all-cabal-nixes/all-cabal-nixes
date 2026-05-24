{ mkDerivation, aeson, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-propagator-w3c, hspec, kiroku-store, lib, text
, time, uuid
}:
mkDerivation {
  pname = "kiroku-otel";
  version = "0.1.0.0";
  sha256 = "60f5646c9cbe246bf79c2ea681b6479832638c5504eb1015ed734a9f64097e19";
  libraryHaskellDepends = [
    aeson base bytestring hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c kiroku-store text
  ];
  testHaskellDepends = [
    aeson base bytestring hs-opentelemetry-api hspec kiroku-store text
    time uuid
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "OpenTelemetry W3C trace-context helpers for Kiroku event metadata";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

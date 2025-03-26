{ mkDerivation, base, eventuo11y, hs-opentelemetry-api, lib, text
}:
mkDerivation {
  pname = "eventuo11y-otel";
  version = "0.1.0.0";
  sha256 = "53c6e438528e4f12278401ca8f8961f6c50dd082639330c9c788c33659c63596";
  libraryHaskellDepends = [
    base eventuo11y hs-opentelemetry-api text
  ];
  description = "OpenTelemetry-based rendering for eventuo11y";
  license = lib.licenses.asl20;
}

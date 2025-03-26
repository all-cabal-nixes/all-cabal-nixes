{ mkDerivation, base, eventuo11y, hs-opentelemetry-api, lib, text
}:
mkDerivation {
  pname = "eventuo11y-otel";
  version = "0.1.0.2";
  sha256 = "f20d1ff9b2896b96fbefe072df8abc2349b09bd1d1c63d7cbef770bb873e6957";
  libraryHaskellDepends = [
    base eventuo11y hs-opentelemetry-api text
  ];
  description = "OpenTelemetry-based rendering for eventuo11y";
  license = lib.licenses.asl20;
}

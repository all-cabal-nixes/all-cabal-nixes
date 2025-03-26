{ mkDerivation, base, eventuo11y, hs-opentelemetry-api, lib, text
}:
mkDerivation {
  pname = "eventuo11y-otel";
  version = "0.1.0.1";
  sha256 = "d574aa53d665d77ca592402f8b899715b36c4e1cf247182a8305681ce059caef";
  libraryHaskellDepends = [
    base eventuo11y hs-opentelemetry-api text
  ];
  description = "OpenTelemetry-based rendering for eventuo11y";
  license = lib.licenses.asl20;
}

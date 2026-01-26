{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.2.0.0";
  sha256 = "95702ec8300e279fb9eede67e8119b8ca1b938e7265fbc93af0f0d65a84d67bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist eventlog-live ghc-events grapesy hashable
    hs-opentelemetry-otlp lens-family machines optparse-applicative
    proto-lens random text unordered-containers vector
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog-live-otelcol";
}

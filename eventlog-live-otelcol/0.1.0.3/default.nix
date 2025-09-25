{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.1.0.3";
  sha256 = "f54d31800c1235165dc217bb8cc5686de425e12beb33670cc2364eb9c9289fcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist eventlog-live ghc-events grapesy hashable
    hs-opentelemetry-otlp lens-family machines optparse-applicative
    proto-lens random text unordered-containers
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog-live-otelcol";
}

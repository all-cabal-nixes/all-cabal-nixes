{ mkDerivation, aeson, ansi-terminal, base, bytestring
, data-default, dlist, eventlog-live, eventlog-socket, file-embed
, ghc-debug-stub, ghc-events, grapesy, hashable
, hs-opentelemetry-otlp, lens-family, lib, machines
, optparse-applicative, proto-lens, random, strict-list
, table-layout, template-haskell, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.4.0.0";
  sha256 = "6cd5baf3a1bbd6ca734cc10e2843831fb9d0857fb70d05762e4dc5965e93e6b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring data-default dlist
    eventlog-live eventlog-socket file-embed ghc-debug-stub ghc-events
    grapesy hashable hs-opentelemetry-otlp lens-family machines
    optparse-applicative proto-lens random strict-list table-layout
    template-haskell text unordered-containers vector yaml
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog-live-otelcol";
}

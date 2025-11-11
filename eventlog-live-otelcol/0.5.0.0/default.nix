{ mkDerivation, aeson, ansi-terminal, base, bytestring
, data-default, dlist, eventlog-live, eventlog-socket, file-embed
, ghc-events, grapesy, hashable, hs-opentelemetry-otlp, lens-family
, lib, machines, optparse-applicative, proto-lens, random
, strict-list, table-layout, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.5.0.0";
  sha256 = "b65c446efe6fe7c1970f7465321574af7c30b6d914c3182d1fad993a410e6462";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring data-default dlist
    eventlog-live eventlog-socket file-embed ghc-events grapesy
    hashable hs-opentelemetry-otlp lens-family machines
    optparse-applicative proto-lens random strict-list table-layout
    template-haskell text unordered-containers vector yaml
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog-live-otelcol";
}

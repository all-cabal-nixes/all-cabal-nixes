{ mkDerivation, ansi-terminal, base, bytestring, case-insensitive
, containers, data-default, dlist, eventlog-live, file-embed
, ghc-events, grapesy, hashable, hs-opentelemetry-otlp, HsYAML
, http-client, http-client-tls, http-types, ipedb, lens-family, lib
, machines, network-uri, optparse-applicative, proto-lens, random
, stm, strict-list, table-layout, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.7.0.0";
  sha256 = "178fe73f81cd02836edc19225b55353de6c83e1b5749d0d550049dc8782ae63f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring case-insensitive containers
    data-default dlist eventlog-live file-embed ghc-events grapesy
    hashable hs-opentelemetry-otlp HsYAML http-client http-client-tls
    http-types ipedb lens-family machines network-uri
    optparse-applicative proto-lens random stm strict-list table-layout
    template-haskell text transformers unordered-containers vector
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "eventlog-live-otelcol";
}

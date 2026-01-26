{ mkDerivation, aeson, base, bytestring, data-default, dlist
, eventlog-live, ghc-events, grapesy, hashable
, hs-opentelemetry-otlp, lens-family, lib, machines
, optparse-applicative, proto-lens, random, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.3.0.0";
  sha256 = "61c457c1df9ee9e92c51931a3781896f052cd176da12f38d7fbe454d8225b0cb";
  revision = "1";
  editedCabalFile = "1kgfd7nszj9rpc2k0frwmpj52pkfyb6grnl7ig2p5hpzp2l6lwxl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default dlist eventlog-live ghc-events
    grapesy hashable hs-opentelemetry-otlp lens-family machines
    optparse-applicative proto-lens random text unordered-containers
    vector yaml
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog-live-otelcol";
}

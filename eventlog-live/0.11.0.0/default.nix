{ mkDerivation, aeson, ansi-terminal, base, base64, bytestring
, case-insensitive, clock, co-log-core, containers, cryptohash-md5
, data-default, dlist, fast-logger, file-embed, ghc-events
, ghc-stack-profiler-core, grapesy, hashable, hs-opentelemetry-otlp
, HsYAML, http-api-data, http-client, http-client-tls, http-media
, http-types, ipedb, lens-family, lib, lossy-chan, machines
, network, network-uri, open-browser, optparse-applicative
, proto-lens, random, servant, servant-server, template-haskell
, template-haskell-lift, text, transformers, unordered-containers
, vector, wai, wai-app-static, wai-cors, wai-extra, wai-websockets
, warp, websockets, zlib
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.11.0.0";
  sha256 = "69b3bb36501c2c91ebbae5920badc1f653ebb617612542e79e436282ff36ae46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64 bytestring clock co-log-core
    containers data-default dlist file-embed ghc-events
    ghc-stack-profiler-core hashable HsYAML ipedb lossy-chan machines
    network optparse-applicative random template-haskell-lift text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base base64 bytestring case-insensitive containers
    cryptohash-md5 data-default dlist fast-logger file-embed ghc-events
    grapesy hashable hs-opentelemetry-otlp http-api-data http-client
    http-client-tls http-media http-types ipedb lens-family lossy-chan
    machines network-uri open-browser optparse-applicative proto-lens
    servant servant-server template-haskell template-haskell-lift text
    transformers unordered-containers vector wai wai-app-static
    wai-cors wai-extra wai-websockets warp websockets zlib
  ];
  description = "Real-time monitoring for any Haskell application with little to no instrumentation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "eventlog-live";
}

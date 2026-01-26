{ mkDerivation, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.8.0";
  sha256 = "04fdd6f1ae8364dea221fb915cc3eca5f49e8a43dbddacf7fe7aa45145f36e5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring exceptions http-client http-client-tls
    http-types network opentelemetry opentelemetry-extra scientific stm
    text unordered-containers
  ];
  executableHaskellDepends = [
    async base bytestring clock containers exceptions filepath
    ghc-events http-client http-types opentelemetry opentelemetry-extra
    splitmix text typed-process unordered-containers
  ];
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "eventlog-to-lightstep";
}

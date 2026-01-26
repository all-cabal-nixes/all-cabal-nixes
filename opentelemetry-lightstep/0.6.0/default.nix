{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.6.0";
  sha256 = "6767c125f41fa25155ad685f966f3f717729873ff00b0d0bb28df40e8f6ab827";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring exceptions http-client http-client-tls
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

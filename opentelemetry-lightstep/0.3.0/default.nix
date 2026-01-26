{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.3.0";
  sha256 = "c933dfb32b415cbe970e56e9033e02488db6e1b69ad0a520c01c31aa90a6db4d";
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
    splitmix text unordered-containers
  ];
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "eventlog-to-lightstep";
}

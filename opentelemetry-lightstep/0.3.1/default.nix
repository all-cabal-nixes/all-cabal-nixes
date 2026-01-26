{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.3.1";
  sha256 = "168de73c25ebbac1b714de4f2484e1de1802ca9473c9117693ec69816aa22d5c";
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

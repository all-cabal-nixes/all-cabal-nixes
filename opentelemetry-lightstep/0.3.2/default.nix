{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.3.2";
  sha256 = "db07c170e2eb1117d5d583a19986771879a1d92b562dda0d7da8d3f5da09f77e";
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

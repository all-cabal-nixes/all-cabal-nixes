{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.4.1";
  sha256 = "cfa6cea5f4d30fa416ff634b036d00ed1b2157d26f1b155dbbaff2dc7654e237";
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
  license = lib.licenses.asl20;
  mainProgram = "eventlog-to-lightstep";
}

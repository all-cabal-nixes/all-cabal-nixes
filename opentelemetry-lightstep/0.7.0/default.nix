{ mkDerivation, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.7.0";
  sha256 = "88679ac89070cb86b3c88a8f486d52101e7bbf8b53fc1b03815256cee17fa6f9";
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
  license = lib.licenses.asl20;
  mainProgram = "eventlog-to-lightstep";
}

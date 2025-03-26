{ mkDerivation, aeson, async, base, bytestring, clock, containers
, exceptions, filepath, ghc-events, http-client, http-client-tls
, http-types, lib, network, opentelemetry, opentelemetry-extra
, scientific, splitmix, stm, text, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.4.2";
  sha256 = "e295ac831972d8091b11e1c39aba5cc826bd55b1ce7b819f7b39314d5aaa3feb";
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

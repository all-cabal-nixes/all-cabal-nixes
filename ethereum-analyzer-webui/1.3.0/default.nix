{ mkDerivation, aeson, base, bytestring, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, hflags, http-media
, http-types, lib, logging-effect, monad-logger, mtl
, neat-interpolation, optparse-applicative, prometheus-client
, prometheus-metrics-ghc, protolude, servant, servant-server, text
, time, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-webui";
  version = "1.3.0";
  sha256 = "a12ad88e3fad8d7763f2cca074432c543991b0fb96c1acf25f1317e1c97ad739";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ethereum-analyzer exceptions http-media
    http-types logging-effect mtl neat-interpolation
    optparse-applicative prometheus-client prometheus-metrics-ghc
    protolude servant servant-server text time wai wai-extra warp
    wl-pprint-text
  ];
  executableHaskellDepends = [
    base ethereum-analyzer ethereum-analyzer-deps hflags monad-logger
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A web frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
  mainProgram = "ethereum-analyzer-webui";
}

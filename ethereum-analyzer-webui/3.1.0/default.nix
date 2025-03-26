{ mkDerivation, aeson, base, bytestring, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, hflags, http-media
, http-types, lib, logging-effect, monad-logger, mtl
, neat-interpolation, optparse-applicative, prometheus-client
, prometheus-metrics-ghc, protolude, servant, servant-server, text
, time, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-webui";
  version = "3.1.0";
  sha256 = "9ff2a0d9cdb3d060b30811f7f9f74970752a681261ecdf402d7ebcea0c8c504f";
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
  homepage = "https://github.com/zchn/ethereum-analyzer";
  description = "A web frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
  mainProgram = "ethereum-analyzer-webui";
}

{ mkDerivation, aeson, base, bytestring, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, hflags, http-media
, http-types, lib, logging-effect, monad-logger, mtl
, neat-interpolation, optparse-applicative, prometheus-client
, prometheus-metrics-ghc, protolude, servant, servant-server, text
, time, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-webui";
  version = "3.3.3";
  sha256 = "7ae9cf38a687b3c79998256661ffc0bd29c466672b856d6fdc323a868100d98e";
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

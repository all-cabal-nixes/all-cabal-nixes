{ mkDerivation, aeson, base, bytestring, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, hflags, http-media
, http-types, lib, logging-effect, monad-logger, mtl
, neat-interpolation, optparse-applicative, prometheus-client
, prometheus-metrics-ghc, protolude, servant, servant-server, text
, time, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-webui";
  version = "2.0.1";
  sha256 = "bc82bd5f128ebbbf8aa7cda263c667cbe7a6dd07215514d90b6696d9b994cefe";
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

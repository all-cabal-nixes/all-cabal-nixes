{ mkDerivation, aeson, base, bimap, bytestring, conduit-combinators
, conduit-extra, containers, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, extra, fgl, graphviz
, hexstring, hflags, hoopl, http-conduit, http-media, http-types
, json-rpc, lib, logging-effect, monad-logger, mtl
, neat-interpolation, network, optparse-applicative
, prometheus-client, prometheus-metrics-ghc, protolude, servant
, servant-server, text, time, unordered-containers, vector, wai
, wai-extra, wai-middleware-prometheus, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-webui";
  version = "1.0.0";
  sha256 = "0257b79dccf01b9cfd32757c5d51b974a4cabee5ad2aa3575ca70ed21bc22428";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring conduit-combinators conduit-extra
    containers ethereum-analyzer ethereum-analyzer-deps exceptions
    extra fgl graphviz hexstring hflags hoopl http-conduit http-media
    http-types json-rpc logging-effect monad-logger mtl
    neat-interpolation network optparse-applicative prometheus-client
    prometheus-metrics-ghc protolude servant servant-server text time
    unordered-containers vector wai wai-extra wai-middleware-prometheus
    warp wl-pprint-text
  ];
  executableHaskellDepends = [
    base ethereum-analyzer ethereum-analyzer-deps hflags monad-logger
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A web frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
  mainProgram = "ethereum-analyzer-webui";
}

{ mkDerivation, aeson, base, bimap, bytestring, conduit-combinators
, conduit-extra, containers, ethereum-analyzer-deps, exceptions
, extra, fgl, graphviz, hexstring, hflags, hoopl, hspec
, http-conduit, http-media, http-types, json-rpc, lib
, logging-effect, monad-logger, mtl, neat-interpolation, network
, optparse-applicative, prometheus-client, prometheus-metrics-ghc
, protolude, servant, servant-server, text, time
, unordered-containers, vector, wai, wai-extra
, wai-middleware-prometheus, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "1.0.0";
  sha256 = "69f5a31675104b0285435ca75629872198e9b132b6afb81980404c9dfb113be3";
  libraryHaskellDepends = [
    aeson base bimap bytestring conduit-combinators conduit-extra
    containers ethereum-analyzer-deps exceptions extra fgl graphviz
    hexstring hflags hoopl http-conduit http-media http-types json-rpc
    logging-effect monad-logger mtl neat-interpolation network
    optparse-applicative prometheus-client prometheus-metrics-ghc
    protolude servant servant-server text time unordered-containers
    vector wai wai-extra wai-middleware-prometheus warp wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring ethereum-analyzer-deps extra hoopl hspec text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A Ethereum contract analyzer";
  license = lib.licenses.asl20;
}

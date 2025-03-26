{ mkDerivation, aeson, base, bimap, bytestring, conduit-combinators
, conduit-extra, containers, directory, ethereum-analyzer-deps
, exceptions, extra, fgl, graphviz, hexstring, hflags, hoopl, hspec
, http-conduit, http-media, http-types, json-rpc, lib
, logging-effect, monad-logger, mtl, neat-interpolation, network
, optparse-applicative, prometheus-client, prometheus-metrics-ghc
, protolude, servant, servant-server, text, time
, unordered-containers, vector, wai, wai-extra
, wai-middleware-prometheus, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "0.0.1";
  sha256 = "0c235f6b86cd43443415a2e1eb3c5a8c2210b90bdf6a81309cacfee53a3ec5a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring conduit-combinators conduit-extra
    containers ethereum-analyzer-deps exceptions extra fgl graphviz
    hexstring hflags hoopl http-conduit http-media http-types json-rpc
    logging-effect monad-logger mtl neat-interpolation network
    optparse-applicative prometheus-client prometheus-metrics-ghc
    protolude servant servant-server text time unordered-containers
    vector wai wai-extra wai-middleware-prometheus warp wl-pprint-text
  ];
  executableHaskellDepends = [
    base directory ethereum-analyzer-deps hflags monad-logger mtl text
  ];
  testHaskellDepends = [
    base bytestring ethereum-analyzer-deps extra hoopl hspec text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A Ethereum contract analyzer";
  license = lib.licenses.asl20;
}

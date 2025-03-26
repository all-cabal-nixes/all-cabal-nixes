{ mkDerivation, aeson, base, bimap, bytestring, conduit-combinators
, conduit-extra, containers, directory, ethereum-analyzer
, ethereum-analyzer-deps, exceptions, extra, fgl, graphviz
, hexstring, hflags, hoopl, http-conduit, http-media, http-types
, json-rpc, lib, logging-effect, monad-logger, mtl
, neat-interpolation, network, optparse-applicative
, prometheus-client, prometheus-metrics-ghc, protolude, servant
, servant-server, text, time, unordered-containers, vector, wai
, wai-extra, wai-middleware-prometheus, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer-cli";
  version = "1.0.0";
  sha256 = "0c2725555b162e4bc2bc971968cda3260d5f0f974adddcf0916bbce700a8105a";
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
    base directory ethereum-analyzer ethereum-analyzer-deps hflags
    monad-logger mtl text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A CLI frontend for ethereum-analyzer";
  license = lib.licenses.asl20;
  mainProgram = "ea-dump-contract";
}

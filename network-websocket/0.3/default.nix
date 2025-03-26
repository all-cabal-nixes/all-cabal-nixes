{ mkDerivation, base, haskell98, lib, network, webserver }:
mkDerivation {
  pname = "network-websocket";
  version = "0.3";
  sha256 = "75cd59bd534b39db084c73843c6d29c33e8d3557c440ba19ad24b4252acd7814";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 network webserver ];
  homepage = "http://github.com/michaelmelanson/network-websocket";
  description = "WebSocket library";
  license = lib.licenses.bsd3;
}

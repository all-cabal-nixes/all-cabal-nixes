{ mkDerivation, base, haskell98, lib, network, webserver }:
mkDerivation {
  pname = "network-websocket";
  version = "0.2.1";
  sha256 = "59f2be8ffa86e8725d4b2bdc55900d731194419dadcbc0d8b001bb9b4f5d148d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 network webserver ];
  homepage = "http://github.com/michaelmelanson/network-websocket";
  description = "WebSocket library";
  license = lib.licenses.bsd3;
}

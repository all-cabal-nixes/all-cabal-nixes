{ mkDerivation, base, haskell98, lib, network, webserver }:
mkDerivation {
  pname = "network-websocket";
  version = "0.2";
  sha256 = "a50f0fbfdaaac99665dd64acdbc8ff53180b3eb2daff79156d469ab6c6a0c389";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 network webserver ];
  homepage = "http://github.com/michaelmelanson/network-websocket";
  description = "WebSocket library";
  license = lib.licenses.bsd3;
}

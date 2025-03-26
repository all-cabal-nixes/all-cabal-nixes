{ mkDerivation, base, haskell98, lib, network }:
mkDerivation {
  pname = "network-websocket";
  version = "0.1";
  sha256 = "27116c03853b71e675a3d1abb30300cb64a2fbd7a51fd006b2083c081f5f6a6d";
  libraryHaskellDepends = [ base haskell98 network ];
  description = "WebSocket library";
  license = lib.licenses.bsd3;
}

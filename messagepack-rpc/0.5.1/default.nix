{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.5.1";
  sha256 = "aa7960644668284e6add36e5c305af2c6d3ebf0a9a2c3fcd62529554a049a0bc";
  revision = "1";
  editedCabalFile = "05p6naaxswmsc3w7k67ydzzwyn60ymp0jbrc0f66p2sajvlnviax";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}

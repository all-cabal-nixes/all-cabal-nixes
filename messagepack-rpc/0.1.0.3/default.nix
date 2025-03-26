{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple, text
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.1.0.3";
  sha256 = "a11a89b6f50c5e871a66f03f8f9b84e3fcb793e233b649fe78f605b4dc90343d";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple text
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}

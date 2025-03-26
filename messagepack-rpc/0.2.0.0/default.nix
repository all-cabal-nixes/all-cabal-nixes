{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.2.0.0";
  sha256 = "a82366e59578f2971214ad2d9d2881f11ec031e1fb0354c45fd4df40b6c7a053";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}

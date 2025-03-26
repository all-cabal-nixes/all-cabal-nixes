{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple, text
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.1.0.1";
  sha256 = "248079999c086a3a26c048200676e97d3cd50607dbc2130b69eb3dc86bde8aed";
  revision = "2";
  editedCabalFile = "1jxs52zwfgryxk7yjbc5zk841s20fij9hm8ybrkivrn2mab5mvpp";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple text
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}

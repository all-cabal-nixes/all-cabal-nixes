{ mkDerivation, base, bytestring, containers, iproute, lib, network
}:
mkDerivation {
  pname = "network-udp";
  version = "0.0.0";
  sha256 = "49986e384fa356b498047d58d2393d83cdc0622664763af7446eadea93ba47ba";
  libraryHaskellDepends = [
    base bytestring containers iproute network
  ];
  description = "UDP library";
  license = lib.licenses.bsd3;
}

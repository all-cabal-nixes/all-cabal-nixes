{ mkDerivation, ansi-terminal, base, bytestring, containers
, data-accessor, lib, mtl, network, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.2.0.3";
  sha256 = "dc2b187d7b4b406efe7fed0b22f9e6b6432b663845fdf7b0d8f37bb3622a9c4a";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers data-accessor mtl network
    network-transport random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "TCP instantation of Network.Transport";
  license = lib.licenses.bsd3;
}

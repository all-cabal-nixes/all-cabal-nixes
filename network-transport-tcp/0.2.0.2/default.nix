{ mkDerivation, ansi-terminal, base, bytestring, containers
, data-accessor, lib, mtl, network, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.2.0.2";
  sha256 = "0679c011b270d52e767cbb554b55214cf19c5bab647dc1e6f84bf066c59a1608";
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

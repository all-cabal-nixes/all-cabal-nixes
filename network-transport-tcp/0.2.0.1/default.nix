{ mkDerivation, ansi-terminal, base, bytestring, containers
, data-accessor, lib, mtl, network, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.2.0.1";
  sha256 = "7463f5ef5828a59c71ee9165cb34db4485c7e21ada89bf3cb9251cc4dcec45c1";
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

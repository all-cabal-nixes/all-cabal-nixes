{ mkDerivation, ansi-terminal, base, bytestring, containers
, data-accessor, lib, mtl, network, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.2.0";
  sha256 = "6efaf8a3e6a5a5141e20442562d87a434e080e66644f5d0552a4a5487f27ab23";
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

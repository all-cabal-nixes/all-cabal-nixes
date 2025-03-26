{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.3.0";
  sha256 = "c3303b8a93c31f27354bda3d6e32c9cd80a3e4665c38258a576e818420f85974";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    base network network-transport network-transport-tests
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}

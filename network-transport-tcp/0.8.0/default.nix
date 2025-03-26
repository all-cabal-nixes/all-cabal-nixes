{ mkDerivation, async, base, bytestring, containers, data-accessor
, lib, network, network-transport, network-transport-tests, uuid
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.8.0";
  sha256 = "6a94adbfb79416f5cced9e4e2ffe704fa3d0ac0417182f7d46fb54dbfc98f227";
  libraryHaskellDepends = [
    async base bytestring containers data-accessor network
    network-transport uuid
  ];
  testHaskellDepends = [
    base bytestring network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}

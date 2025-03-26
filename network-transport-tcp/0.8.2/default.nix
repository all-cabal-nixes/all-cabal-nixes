{ mkDerivation, async, base, bytestring, containers, data-accessor
, lib, network, network-transport, network-transport-tests, uuid
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.8.2";
  sha256 = "fe19219ee2eafc6ae5b7376674046247712e51733cb998e314980c2717d9ce5a";
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

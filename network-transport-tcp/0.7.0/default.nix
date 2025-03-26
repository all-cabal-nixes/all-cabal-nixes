{ mkDerivation, async, base, bytestring, containers, data-accessor
, lib, network, network-transport, network-transport-tests, uuid
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.7.0";
  sha256 = "5630250afbf08b71b321fd1038183d1947b02d39c4e52800fbe17df29a62b993";
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

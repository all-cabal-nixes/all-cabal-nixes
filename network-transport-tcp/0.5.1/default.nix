{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.5.1";
  sha256 = "c4c3d67d08f8213ebc99d369cfeb8813f9dd03def464d6097bed533bfbec7beb";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    base network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}

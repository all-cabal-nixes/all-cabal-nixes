{ mkDerivation, async, base, bytestring, containers, data-accessor
, lib, network, network-transport, network-transport-tests, uuid
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.8.5";
  sha256 = "52ca7cd78fa9fad0925c6808f9733b22b54329fad30e4c6f35e8414e248aedde";
  libraryHaskellDepends = [
    async base bytestring containers data-accessor network
    network-transport uuid
  ];
  testHaskellDepends = [
    base bytestring network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = lib.licensesSpdx."BSD-3-Clause";
}

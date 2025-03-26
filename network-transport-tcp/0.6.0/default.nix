{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.6.0";
  sha256 = "774f0134e7ce09c833eb2ad21057c26b9041398b6ca991b5df1d4cfb42f2e696";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    base bytestring network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}

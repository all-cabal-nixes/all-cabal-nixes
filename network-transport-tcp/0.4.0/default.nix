{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.4.0";
  sha256 = "3b11a603d628cf83b5c6dbc163539ea15b2733046f3d3c9e1cf4a863640b4eca";
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

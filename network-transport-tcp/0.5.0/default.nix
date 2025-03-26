{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.5.0";
  sha256 = "bb62f93bd0fdba6e125c2887cb366b8983c79f66bbb4c6d4ed82474f88d6381e";
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

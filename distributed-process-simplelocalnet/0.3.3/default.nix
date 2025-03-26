{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, exceptions, lib, network, network-multicast
, network-transport, network-transport-tcp, tasty, tasty-hunit
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.3.3";
  sha256 = "ad2c00116d6f18cc5cbe9e0a74aabd3913a2ce106678b6233d12f144752107af";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    exceptions network network-multicast network-transport
    network-transport-tcp
  ];
  testHaskellDepends = [
    base distributed-process tasty tasty-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Simple zero-configuration backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}

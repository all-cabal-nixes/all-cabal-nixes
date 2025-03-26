{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, exceptions, lib, network, network-multicast
, network-transport, network-transport-tcp, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.3.2";
  sha256 = "7fa864ad0f51df39fa9149389c1fac94595adae00fba5276e9cd21659111a385";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    exceptions network network-multicast network-transport
    network-transport-tcp transformers
  ];
  testHaskellDepends = [
    base distributed-process tasty tasty-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Simple zero-configuration backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}

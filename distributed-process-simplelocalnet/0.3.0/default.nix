{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, exceptions, lib, network, network-multicast
, network-transport, network-transport-tcp, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.3.0";
  sha256 = "5f0afd1e81988aab7fbb5ef015b931583f77152c4c59df0a41659ae282ed32f9";
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

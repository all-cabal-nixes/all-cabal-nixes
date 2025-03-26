{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, exceptions, lib, network, network-multicast
, network-transport, network-transport-tcp, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.3.1";
  sha256 = "b90385ed406a831dbb59fc9c39d233660fb14b7429e19fb53090fcb3ad67e71a";
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

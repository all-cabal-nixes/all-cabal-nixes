{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.0.4";
  sha256 = "ad736ec1d29f7cc6c8d65604a5e8e6a665f4da394f3a6ea83dafa6244539d360";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    network network-multicast network-transport network-transport-tcp
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    network network-multicast network-transport network-transport-tcp
    transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Simple zero-configuration backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}

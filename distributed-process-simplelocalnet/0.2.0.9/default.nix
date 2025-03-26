{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.0.9";
  sha256 = "41c45aba4ed5da97fb3528626a344767ee390ee0d6fe078d80d0d7eb96116b2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    network network-multicast network-transport network-transport-tcp
    transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Simple zero-configuration backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}

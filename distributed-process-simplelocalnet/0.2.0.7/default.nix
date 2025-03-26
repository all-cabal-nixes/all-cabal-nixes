{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.0.7";
  sha256 = "8705d418b1f28d63db1575e89995760dbd4226b38864a38b7197bcb699eaab4b";
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

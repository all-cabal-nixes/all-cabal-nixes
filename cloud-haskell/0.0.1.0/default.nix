{ mkDerivation, distributed-process, distributed-process-platform
, distributed-static, lib, network-transport, rank1dynamic
}:
mkDerivation {
  pname = "cloud-haskell";
  version = "0.0.1.0";
  sha256 = "3ba866791df38765a7dbac0207bbe1288e59f83ff1478f4eb9bc4ab1f187191c";
  libraryHaskellDepends = [
    distributed-process distributed-process-platform distributed-static
    network-transport rank1dynamic
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-distributed/cloud-haskell";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}

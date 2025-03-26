{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.3.3";
  sha256 = "7b98498f2d6ce185ae0a855ff35e97a9ad1bd1ec7872b2d75aa0bb1f1fb24316";
  revision = "1";
  editedCabalFile = "0w4gz945pv45hkvc73z62xgj2zkm5w73gdhi4lr1w50i4shh7ksc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-process
    network network-multicast network-transport network-transport-tcp
    transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Simple zero-configuration backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}

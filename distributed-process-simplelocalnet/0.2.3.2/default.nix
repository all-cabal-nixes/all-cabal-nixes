{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.3.2";
  sha256 = "c3351cf8a782dda756689b3747ede1e3879dcb913a07065eb4ec0052a963825f";
  revision = "1";
  editedCabalFile = "1ry8b0dhh93hvvzjaq866x09jsivmch3fmp64xhaz8wjp7zhphvc";
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

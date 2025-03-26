{ mkDerivation, base, binary, bytestring, containers, data-accessor
, distributed-process, lib, network, network-multicast
, network-transport, network-transport-tcp, transformers
}:
mkDerivation {
  pname = "distributed-process-simplelocalnet";
  version = "0.2.4";
  sha256 = "2eea8b33398f06c5edd94dadabfb1a39e76a95a1ac385ff9597a4d8f0815df2b";
  revision = "2";
  editedCabalFile = "1msya8gyk48yngw5znyr68f5ygvmiz6yjyhwkgxzjj56h4zh0jh4";
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

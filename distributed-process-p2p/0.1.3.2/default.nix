{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.3.2";
  sha256 = "613c65aa986085e61cf65b55bf174cc2f31a79e5b666daf1ef402bcad940a28e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers distributed-process mtl network
    network-transport network-transport-tcp
  ];
  homepage = "https://bitbucket.org/dpwiz/distributed-process-p2p/";
  description = "Peer-to-peer node discovery for Cloud Haskell";
  license = lib.licenses.bsd3;
}

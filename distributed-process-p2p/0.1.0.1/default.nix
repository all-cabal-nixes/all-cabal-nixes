{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.0.1";
  sha256 = "87f01fc454c369310f373c85b9d2845136e78517ceedcb83deb0e3576d6e5d42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers distributed-process mtl
    network-transport network-transport-tcp
  ];
  executableHaskellDepends = [ base distributed-process mtl ];
  homepage = "https://bitbucket.org/dpwiz/distributed-process-p2p/";
  description = "Peer-to-peer node discovery for Cloud Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "jollycloud";
}

{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.2.1";
  sha256 = "db229ddfe5a39ca3a95f13be0a715e3d9618ff771fa76a8c2d518068e4011493";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers distributed-process mtl network
    network-transport network-transport-tcp
  ];
  executableHaskellDepends = [ base distributed-process mtl ];
  homepage = "https://bitbucket.org/dpwiz/distributed-process-p2p/";
  description = "Peer-to-peer node discovery for Cloud Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "jollycloud";
}

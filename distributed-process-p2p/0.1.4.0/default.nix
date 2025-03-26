{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.4.0";
  sha256 = "728710c5a9cfe4257dda3e7a1568af199676a89b736748e090d5732da0658572";
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

{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.1.1";
  sha256 = "c248e1eb48811f3e989eb3a27c5c5564ec9d845621ac2ba24899cc15de9aa486";
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

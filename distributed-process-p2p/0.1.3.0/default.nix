{ mkDerivation, base, binary, bytestring, containers
, distributed-process, lib, mtl, network, network-transport
, network-transport-tcp
}:
mkDerivation {
  pname = "distributed-process-p2p";
  version = "0.1.3.0";
  sha256 = "828223ffc291a83ca0b805f1add18d64361e13fbdb4abd1da727231dba889b02";
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

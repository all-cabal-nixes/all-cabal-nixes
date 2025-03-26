{ mkDerivation, base, binary, bytestring, containers, errors, lib
, mtl, network, network-simple-sockaddr, pipes, pipes-network
, pipes-p2p
}:
mkDerivation {
  pname = "pipes-p2p-examples";
  version = "0.1";
  sha256 = "49e4377d2dafb81d7cf7cf711a4621d4a4ef42584ddbf515f38120a3943b398f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers errors mtl network
    network-simple-sockaddr pipes pipes-network pipes-p2p
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p-examples";
  description = "Examples using pipes-p2p";
  license = lib.licenses.bsd3;
  mainProgram = "address-exchanger";
}

{ mkDerivation, base, binary, bytestring, containers, errors, lib
, mtl, network, network-simple-sockaddr, pipes, pipes-network
, pipes-p2p
}:
mkDerivation {
  pname = "pipes-p2p-examples";
  version = "0.2";
  sha256 = "7d74958b31a1bf3d101aabb82bd4d4144e86b287a3318c9478d12bb1639da268";
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

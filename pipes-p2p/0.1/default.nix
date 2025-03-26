{ mkDerivation, async, base, binary, bytestring, errors, exceptions
, lib, mtl, network, network-simple-sockaddr, pipes
, pipes-concurrency, pipes-network
}:
mkDerivation {
  pname = "pipes-p2p";
  version = "0.1";
  sha256 = "26471f54ea50ec7b7f7628114bbceb61132e386873ef4eda526311d8bb0f9907";
  libraryHaskellDepends = [
    async base binary bytestring errors exceptions mtl network
    network-simple-sockaddr pipes pipes-concurrency pipes-network
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p";
  description = "P2P network nodes with pipes";
  license = lib.licenses.bsd3;
}

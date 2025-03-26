{ mkDerivation, async, base, binary, bytestring, errors, exceptions
, lib, mtl, network, network-simple-sockaddr, pipes
, pipes-concurrency, pipes-network
}:
mkDerivation {
  pname = "pipes-p2p";
  version = "0.2";
  sha256 = "662d943ab006076a704676f47e9286c49585a4ae9f922d14bf486c13e8763932";
  libraryHaskellDepends = [
    async base binary bytestring errors exceptions mtl network
    network-simple-sockaddr pipes pipes-concurrency pipes-network
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p";
  description = "P2P network nodes with pipes";
  license = lib.licenses.bsd3;
}

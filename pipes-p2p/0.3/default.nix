{ mkDerivation, async, base, binary, bytestring, errors, exceptions
, lib, mtl, network, network-simple-sockaddr, pipes
, pipes-concurrency, pipes-network
}:
mkDerivation {
  pname = "pipes-p2p";
  version = "0.3";
  sha256 = "3c12b8761870bbe6d56686e39905534138f11d1b36dde400c30d8c2a56192f46";
  libraryHaskellDepends = [
    async base binary bytestring errors exceptions mtl network
    network-simple-sockaddr pipes pipes-concurrency pipes-network
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p";
  description = "P2P network nodes with pipes";
  license = lib.licenses.bsd3;
}

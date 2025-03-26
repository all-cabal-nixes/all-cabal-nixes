{ mkDerivation, async, base, binary, bytestring, errors, exceptions
, lib, mtl, network, network-simple-sockaddr, pipes
, pipes-concurrency, pipes-network
}:
mkDerivation {
  pname = "pipes-p2p";
  version = "0.4";
  sha256 = "cc7260b39163c3971575b57b11747637c7150995c7cf4abcaf2b2af06d4b48d3";
  libraryHaskellDepends = [
    async base binary bytestring errors exceptions mtl network
    network-simple-sockaddr pipes pipes-concurrency pipes-network
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p";
  description = "P2P network nodes with pipes";
  license = lib.licenses.bsd3;
}

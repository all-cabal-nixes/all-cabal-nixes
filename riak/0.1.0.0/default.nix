{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, lib, network, protocol-buffers
, protocol-buffers-descriptor, pureMD5, random
}:
mkDerivation {
  pname = "riak";
  version = "0.1.0.0";
  sha256 = "b21012c1cc0adcd5644e3397c6d27c6f86cbc2f3347786d21c203573f0e5297a";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers network
    protocol-buffers protocol-buffers-descriptor pureMD5 random
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, protocol-buffers, pureMD5
, random, resource-pool, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.6.0.1";
  sha256 = "fd0a529b0816f1649391e739aa00cb7ed12b03680a5b7d57f51ca29405d072f1";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network protocol-buffers pureMD5 random resource-pool riak-protobuf
    text time
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, protocol-buffers, pureMD5
, random, resource-pool, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.7.0.1";
  sha256 = "522d1e73883558b0333a83470a66c7d0e2e8b2bfab041f69de645d226a8f6861";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network protocol-buffers pureMD5 random resource-pool riak-protobuf
    text time
  ];
  homepage = "http://github.com/bos/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

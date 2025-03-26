{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, protocol-buffers, pureMD5
, random, resource-pool, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.5.0.0";
  sha256 = "2d7b29235aa8fc1502d26aff90434b9a764a03a7fe1f77810bc3f44716b6c405";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network protocol-buffers pureMD5 random resource-pool riak-protobuf
    text time
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

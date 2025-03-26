{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, pureMD5, random, riak-protobuf, stm, text, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.3.2.1";
  sha256 = "bceb0f0c20fea8ef57047d36d1038c8a4c38443285ea0a8150210aaa58a14fc3";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers pureMD5 random riak-protobuf stm
    text time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, pureMD5, random, riak-protobuf, stm, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.3.0.0";
  sha256 = "4ba7c12388b965f4569b0f6ff7ac3e73e2e148e272ecaa1c5e305015ce951655";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers pureMD5 random riak-protobuf stm
    time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

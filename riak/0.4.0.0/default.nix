{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, pureMD5, random, riak-protobuf, stm, text, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.4.0.0";
  sha256 = "debcd6be436ae1e5c2219215e7f379dd3bd7871364ca1b0698f9987d4762b807";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers pureMD5 random riak-protobuf stm
    text time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

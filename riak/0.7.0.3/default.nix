{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, protocol-buffers, pureMD5
, random, resource-pool, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.7.0.3";
  sha256 = "fcd2ae58020a592d18703a8450a8a611a049b60835e595c5a613b09f24f34485";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network protocol-buffers pureMD5 random resource-pool riak-protobuf
    text time
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, protocol-buffers, pureMD5
, random, resource-pool, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.7.0.2";
  sha256 = "3808e9b2f704c187bc776e09e19963cc7bd8591f12ea7f5ff6806345a33b0db2";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network protocol-buffers pureMD5 random resource-pool riak-protobuf
    text time
  ];
  homepage = "http://github.com/janrain/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

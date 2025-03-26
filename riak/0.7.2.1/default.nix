{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, monad-control, network
, protocol-buffers-fork, pureMD5, QuickCheck, random, resource-pool
, riak-protobuf, test-framework, test-framework-quickcheck2, text
, time
}:
mkDerivation {
  pname = "riak";
  version = "0.7.2.1";
  sha256 = "47f13b6c711cdf59272487112800da91da8147958a4833a7be866e179bc1f444";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    monad-control network protocol-buffers-fork pureMD5 random
    resource-pool riak-protobuf text time
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

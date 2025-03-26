{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, monad-control, network
, protocol-buffers-fork, pureMD5, QuickCheck, random, resource-pool
, riak-protobuf, test-framework, test-framework-quickcheck2, text
, time
}:
mkDerivation {
  pname = "riak";
  version = "0.7.2.0";
  sha256 = "aff88e19b2bccb03f40349841ba828eefa4ecd30b8cc129abd517658a03e0d4e";
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

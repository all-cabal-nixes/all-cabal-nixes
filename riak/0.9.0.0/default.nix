{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, HUnit, lib, monad-control, network
, protocol-buffers, pureMD5, QuickCheck, random, resource-pool
, riak-protobuf, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
}:
mkDerivation {
  pname = "riak";
  version = "0.9.0.0";
  sha256 = "002d0646acdd0b80bd68c4a1ea3a91b56e8cf14c5b2fb1d497dcbbdafccd149c";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    monad-control network protocol-buffers pureMD5 random resource-pool
    riak-protobuf text time transformers
  ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

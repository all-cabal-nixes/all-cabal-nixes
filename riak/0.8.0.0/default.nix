{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, HUnit, lib, monad-control, network
, protocol-buffers-fork, pureMD5, QuickCheck, random, resource-pool
, riak-protobuf, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.8.0.0";
  sha256 = "4814ec3752409dbbb91acf9951b2c641b73e7e6032401676b8c23cb885c0cc9a";
  revision = "1";
  editedCabalFile = "0xfb4kbcpsv619l0xr6hm4wzcq0hkcvin3qbz114ck0s0ic6k6xh";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    monad-control network protocol-buffers-fork pureMD5 random
    resource-pool riak-protobuf text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

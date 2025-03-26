{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, enclosed-exceptions, exceptions, HUnit
, lib, mersenne-random-pure64, monad-control, network
, protocol-buffers, pureMD5, QuickCheck, random, random-shuffle
, resource-pool, riak-protobuf, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.9.1.0";
  sha256 = "e8128b915bea49ae09c0e035178500debd292502f8da7a7f09410acc787edc5c";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    enclosed-exceptions exceptions mersenne-random-pure64 monad-control
    network protocol-buffers pureMD5 random random-shuffle
    resource-pool riak-protobuf text time transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

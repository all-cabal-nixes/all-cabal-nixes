{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, criterion, data-default-class, deepseq
, enclosed-exceptions, exceptions, hashable, HUnit, lib
, mersenne-random-pure64, monad-control, mtl, network
, protocol-buffers, pureMD5, QuickCheck, random, random-shuffle
, resource-pool, riak-protobuf, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "riak";
  version = "1.0.0.0";
  sha256 = "efdcaf9812944e46214e50f6f2adc4b12ba23cb60a4a1c5357e971832b357af9";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    data-default-class deepseq enclosed-exceptions exceptions hashable
    mersenne-random-pure64 monad-control network protocol-buffers
    pureMD5 random random-shuffle resource-pool riak-protobuf
    semigroups text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class HUnit mtl QuickCheck
    semigroups tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion semigroups ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

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
  version = "1.0.1.0";
  sha256 = "d851130b0e59c4e432c050349c5c288740b6b27cafddc719dccc6c36608f6bde";
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

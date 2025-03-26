{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, criterion, data-default-class, deepseq
, enclosed-exceptions, exceptions, hashable, HUnit, lib
, mersenne-random-pure64, monad-control, mtl, network
, protocol-buffers, pureMD5, QuickCheck, random, resource-pool
, riak-protobuf, semigroups, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "riak";
  version = "1.1.0.0";
  sha256 = "afb7bbee7a95c1b08ed226a1b9cbea3664439c05176d4f2811248ceec3f3e1ee";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    data-default-class deepseq enclosed-exceptions exceptions hashable
    mersenne-random-pure64 monad-control network protocol-buffers
    pureMD5 random resource-pool riak-protobuf semigroups stm text time
    transformers transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class HUnit mtl QuickCheck
    riak-protobuf semigroups tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion semigroups ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

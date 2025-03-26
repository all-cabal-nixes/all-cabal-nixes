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
  version = "1.1.1.0";
  sha256 = "e6ec85c65c76c30a9cf0dce266e2dc62fa7047dcb0628410085a44c417f3769f";
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

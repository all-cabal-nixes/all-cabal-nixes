{ mkDerivation, aeson, async, attoparsec, base, bifunctors, binary
, blaze-builder, bytestring, containers, criterion
, data-default-class, deepseq, enclosed-exceptions, exceptions
, hashable, HUnit, lib, mersenne-random-pure64, monad-control, mtl
, network, process, protocol-buffers, pureMD5, QuickCheck, random
, resource-pool, riak-protobuf, semigroups, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, transformers-base, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "riak";
  version = "1.1.2.6";
  sha256 = "9eeca21e02be16f5a4cc10608fb68e3ee5663a251392b2d5378094694aa62a36";
  libraryHaskellDepends = [
    aeson async attoparsec base bifunctors binary blaze-builder
    bytestring containers data-default-class deepseq
    enclosed-exceptions exceptions hashable mersenne-random-pure64
    monad-control network protocol-buffers pureMD5 random resource-pool
    riak-protobuf semigroups stm text time transformers
    transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default-class HUnit mtl
    process QuickCheck riak-protobuf semigroups tasty tasty-hunit
    tasty-quickcheck template-haskell text yaml
  ];
  benchmarkHaskellDepends = [ base bytestring criterion semigroups ];
  homepage = "http://github.com/riak-haskell-client/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}

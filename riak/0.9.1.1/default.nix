{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, enclosed-exceptions, exceptions, HUnit
, lib, mersenne-random-pure64, monad-control, network
, protocol-buffers, pureMD5, QuickCheck, random, random-shuffle
, resource-pool, riak-protobuf, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.9.1.1";
  sha256 = "900597ea476350d76bb0b9c429ac0d438865fdaf885267e94695d1cd1c81e43f";
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

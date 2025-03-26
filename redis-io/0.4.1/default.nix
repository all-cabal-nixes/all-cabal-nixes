{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, lib, monad-control, mtl, network, operational, redis-resp
, resource-pool, tasty, tasty-hunit, time, tinylog, transformers
, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "0.4.1";
  sha256 = "c27bd1fd0b8f3cc72d4b52df891f958fc2031c478aea735d39f55004276fa075";
  libraryHaskellDepends = [
    attoparsec auto-update base bytestring containers exceptions
    monad-control mtl network operational redis-resp resource-pool time
    tinylog transformers transformers-base
  ];
  testHaskellDepends = [
    async base bytestring bytestring-conversion containers redis-resp
    tasty tasty-hunit tinylog transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion hedis redis-resp tinylog transformers
  ];
  homepage = "https://github.com/twittner/redis-io/";
  description = "Yet another redis client";
  license = "unknown";
}

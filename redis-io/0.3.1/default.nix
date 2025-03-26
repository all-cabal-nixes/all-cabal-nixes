{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, lib, mtl, network, operational, redis-resp, resource-pool, tasty
, tasty-hunit, time, tinylog, transformers
}:
mkDerivation {
  pname = "redis-io";
  version = "0.3.1";
  sha256 = "1dfa4414d50c31e2fff23d9d94e597092fb1581887a44a356bbd2287948cef8d";
  libraryHaskellDepends = [
    attoparsec auto-update base bytestring containers exceptions mtl
    network operational redis-resp resource-pool time tinylog
    transformers
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

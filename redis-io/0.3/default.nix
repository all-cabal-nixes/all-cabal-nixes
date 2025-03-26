{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, lib, mtl, network, operational, pipes, pipes-attoparsec
, pipes-parse, redis-resp, resource-pool, tasty, tasty-hunit, time
, tinylog, transformers
}:
mkDerivation {
  pname = "redis-io";
  version = "0.3";
  sha256 = "b1bae898c2a3896860ea04074f3a5914d9bdc74d0d1c1670d191f51f6462d3ab";
  libraryHaskellDepends = [
    attoparsec auto-update base bytestring containers exceptions mtl
    network operational pipes pipes-attoparsec pipes-parse redis-resp
    resource-pool time tinylog transformers
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

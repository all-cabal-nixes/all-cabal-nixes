{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, lib, mtl, network, operational, pipes, pipes-attoparsec
, pipes-parse, redis-resp, resource-pool, tasty, tasty-hunit, time
, tinylog, transformers
}:
mkDerivation {
  pname = "redis-io";
  version = "0.2";
  sha256 = "4b664171eb7ba07e68527c6c478ccd540cf769ca352559aaa91f972f58e6228d";
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

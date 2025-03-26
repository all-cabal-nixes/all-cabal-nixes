{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, iproute, lib, monad-control, mtl, network, operational
, redis-resp, resource-pool, semigroups, stm, tasty, tasty-hunit
, time, tinylog, transformers, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "1.0.0";
  sha256 = "d7d914a94ec33c1f3d3e0f73cc35d584e2e086cfe6bf7b99c113ec7e8e7a3885";
  libraryHaskellDepends = [
    attoparsec auto-update base bytestring containers exceptions
    iproute monad-control mtl network operational redis-resp
    resource-pool semigroups stm time tinylog transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base bytestring bytestring-conversion containers redis-resp
    tasty tasty-hunit tinylog transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion hedis redis-resp tinylog transformers
  ];
  homepage = "https://gitlab.com/twittner/redis-io/";
  description = "Yet another redis client";
  license = lib.licenses.mpl20;
}

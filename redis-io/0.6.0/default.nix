{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, iproute, lib, monad-control, mtl, network, operational
, redis-resp, resource-pool, semigroups, stm, tasty, tasty-hunit
, time, tinylog, transformers, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "0.6.0";
  sha256 = "5a1163367689ed9e2ea4d4fa3a8a8e55e05896173206dd433203998dbcb85231";
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

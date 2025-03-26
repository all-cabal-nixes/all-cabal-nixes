{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, iproute, lib, monad-control, mtl, network, operational
, redis-resp, resource-pool, semigroups, stm, tasty, tasty-hunit
, time, tinylog, transformers, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "0.7.0";
  sha256 = "1f68cb184f29fd4dc27b7034ee6dd2c53a952fbda1084ba25afd83952518e619";
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

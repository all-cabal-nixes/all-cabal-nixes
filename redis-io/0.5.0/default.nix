{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, criterion, exceptions, hedis
, iproute, lib, monad-control, mtl, network, operational
, redis-resp, resource-pool, semigroups, stm, tasty, tasty-hunit
, time, tinylog, transformers, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "0.5.0";
  sha256 = "cab888961e66ca803b94eab4556fc2b72da720c6c9df440454f53ac6a85b5a45";
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
  homepage = "https://github.com/twittner/redis-io/";
  description = "Yet another redis client";
  license = lib.licenses.mpl20;
}

{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, iproute, lens, lib, monad-control, mtl, mwc-random, network
, semigroups, stm, text, time, tinylog, transformers
, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.14.1";
  sha256 = "772182f6bef6a04e4bfe247e80b6dfacb14278bc36917999e8d81b892fed7794";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptohash
    data-default-class exceptions hashable iproute lens monad-control
    mtl mwc-random network semigroups stm text time tinylog
    transformers transformers-base uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = "unknown";
}

{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, iproute, lens, lib, monad-control, mtl, mwc-random, network
, semigroups, stm, text, time, tinylog, transformers
, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.14.2";
  sha256 = "1561aba742e1ffa6969baab55aa9c91e3e9f98b88964a5189d2c13b69b237d24";
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

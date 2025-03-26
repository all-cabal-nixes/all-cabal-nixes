{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, monad-control, mtl, mwc-random, network, semigroups, stm, text
, time, tinylog, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.13.2";
  sha256 = "6f161483b0b35287511fe07d4d05721eb37e17d433e148d23fcd38de6cfabb94";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql data-default-class
    exceptions hashable iproute lens monad-control mtl mwc-random
    network semigroups stm text time tinylog transformers
    transformers-base uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = "unknown";
}

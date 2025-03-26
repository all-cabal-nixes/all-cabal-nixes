{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, monad-control, mtl, mwc-random, network, semigroups, stm, text
, time, tinylog, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.13.1";
  sha256 = "8ec13e4da5c1b53034d8c75dcd6e5d29cf0bac81592a2c973900057799e576a3";
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

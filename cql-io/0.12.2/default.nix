{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, monad-control, mtl, mwc-random, network, semigroups, stm, text
, time, tinylog, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.12.2";
  sha256 = "2a0146b1fd9e43d1b4c58cf250ed0ffde3eb40a54ea845640655c7fb5f81c19b";
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

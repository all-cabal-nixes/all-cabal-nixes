{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, monad-control, mtl, mwc-random, network, semigroups, stm, text
, time, tinylog, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.13.0";
  sha256 = "6d22d8608a20711a0322b8d8647ab0e9e89a02ba2442ab3ef30fe1b16feb2405";
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

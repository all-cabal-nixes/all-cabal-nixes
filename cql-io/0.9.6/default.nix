{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, exceptions, hashable, iproute, lens, lib, mtl, mwc-random
, network, retry, semigroups, stm, text, time, tinylog
, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.9.6";
  sha256 = "ca79f2cfb6f3153ce498d9003647ce8ed40b99d1526dfc9b726b3aea1bd660ed";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql exceptions
    hashable iproute lens mtl mwc-random network retry semigroups stm
    text time tinylog transformers uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = "unknown";
}

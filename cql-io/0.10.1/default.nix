{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, mtl, mwc-random, network, semigroups, stm, text, time, tinylog
, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.10.1";
  sha256 = "3fbe2d3ebb91bee7f082de9e64b28469f77e1b2ec02d24f332420375e37aac13";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql data-default-class
    exceptions hashable iproute lens mtl mwc-random network semigroups
    stm text time tinylog transformers uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = "unknown";
}

{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, exceptions, hashable, iproute, lens, lib, mtl, mwc-random
, network, retry, semigroups, stm, text, time, tinylog
, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.9.7";
  sha256 = "13cfa5a26bdf050852cad6e480762db1432670efd3b03a3fd0b344fa8838586b";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql exceptions
    hashable iproute lens mtl mwc-random network retry semigroups stm
    text time tinylog transformers uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = "unknown";
}

{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, iproute, lens, lib, monad-control, mtl, mwc-random, network
, semigroups, stm, text, time, tinylog, transformers
, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.14.3";
  sha256 = "3633f576aff7ca5206289457edb75f60172c15c9fba3a71d1cb249b728e1e1f9";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptohash
    data-default-class exceptions hashable iproute lens monad-control
    mtl mwc-random network semigroups stm text time tinylog
    transformers transformers-base uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}

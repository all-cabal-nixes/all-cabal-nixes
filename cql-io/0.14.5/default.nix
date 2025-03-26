{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, iproute, lens, lib, monad-control, mtl, mwc-random, network
, semigroups, stm, text, time, tinylog, transformers
, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.14.5";
  sha256 = "3e5edb6c79c1eae93689ccf074a26ea90312c67710115e378d2867d786d5424f";
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

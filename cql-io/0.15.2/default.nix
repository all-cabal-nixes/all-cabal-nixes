{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, HsOpenSSL, iproute, lens, lib, monad-control, mtl, mwc-random
, network, retry, semigroups, stm, text, time, tinylog
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.15.2";
  sha256 = "cba9bdaae9056151a413760e5d9dea10604a7ef90867fd2c834ddc1a5b6d5669";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptohash
    data-default-class exceptions hashable HsOpenSSL iproute lens
    monad-control mtl mwc-random network retry semigroups stm text time
    tinylog transformers transformers-base uuid vector
  ];
  homepage = "https://github.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}

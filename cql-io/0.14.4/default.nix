{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, iproute, lens, lib, monad-control, mtl, mwc-random, network
, semigroups, stm, text, time, tinylog, transformers
, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.14.4";
  sha256 = "626ad5b1e19f147c5c7da7a902f4ff51c00902d0baac38523f08e68518b8d326";
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

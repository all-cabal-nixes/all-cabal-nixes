{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, data-default-class, exceptions, hashable, iproute, lens, lib
, monad-control, mtl, mwc-random, network, semigroups, stm, text
, time, tinylog, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.12.1";
  sha256 = "efed15774d42e8c5b36e0e27a36e93eaaa98d101b87be9c07cdcf8cda37f37aa";
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

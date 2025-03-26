{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, Decimal, exceptions
, hashable, HsOpenSSL, iproute, lens, lib, monad-control, mtl
, mwc-random, network, raw-strings-qq, retry, semigroups, stm
, tasty, tasty-hunit, text, time, tinylog, transformers
, transformers-base, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "1.0.0";
  sha256 = "bd5278f337e3105259c4c2279af6ee1bb6331701dac401b7b594cc4c082c3272";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptohash
    data-default-class exceptions hashable HsOpenSSL iproute lens
    monad-control mtl mwc-random network retry semigroups stm text time
    tinylog transformers transformers-base unordered-containers uuid
    vector
  ];
  testHaskellDepends = [
    base containers cql Decimal iproute mtl raw-strings-qq tasty
    tasty-hunit text time tinylog uuid
  ];
  homepage = "https://gitlab.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}

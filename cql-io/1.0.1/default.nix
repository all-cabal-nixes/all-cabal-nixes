{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, Decimal, exceptions
, hashable, HsOpenSSL, iproute, lens, lib, monad-control, mtl
, mwc-random, network, raw-strings-qq, retry, semigroups, stm
, tasty, tasty-hunit, text, time, tinylog, transformers
, transformers-base, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "1.0.1";
  sha256 = "b874e70d55c144064d8ed2df1e90063071811ec55734a051b6f240279969351a";
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

{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptonite, data-default-class, Decimal, exceptions
, hashable, HsOpenSSL, iproute, lens, lib, mtl, mwc-random, network
, primes, raw-strings-qq, retry, semigroups, stm, tasty
, tasty-hunit, text, time, transformers, unliftio-core
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "1.1.0";
  sha256 = "7cde828894df7ad51d4235c0a9ad0db59d40df54f9cde973b197f5e4c2c018df";
  revision = "1";
  editedCabalFile = "0zxc28i4c26qi6xpgsyhn0f539ni6wv6c1pixh056bzm9pwp60d7";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptonite
    data-default-class exceptions hashable HsOpenSSL iproute lens mtl
    mwc-random network retry semigroups stm text time transformers
    unliftio-core unordered-containers uuid vector
  ];
  testHaskellDepends = [
    async base containers cql Decimal iproute mtl primes raw-strings-qq
    tasty tasty-hunit text time uuid
  ];
  doHaddock = false;
  homepage = "https://gitlab.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}

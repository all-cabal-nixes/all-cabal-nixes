{ mkDerivation, async, attoparsec, auto-update, base, bluefin
, bytestring, containers, cql, crypton, data-default-class, Decimal
, exceptions, formatting, hashable, HsOpenSSL, iproute, lens, lib
, mtl, mwc-random, network, persist, primes, QuickCheck
, random-shuffle, raw-strings-qq, retry, semigroups, semver, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "2.0.0";
  sha256 = "175d335dcb2465e01404c64cf6b709b870d2c822d7ce52b0ded15f55acf4f0d7";
  libraryHaskellDepends = [
    async attoparsec auto-update base bluefin bytestring containers cql
    crypton data-default-class exceptions hashable HsOpenSSL iproute
    lens mtl mwc-random network persist random-shuffle retry semigroups
    semver stm text time transformers unliftio-core
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    async base containers cql Decimal formatting iproute mtl primes
    QuickCheck raw-strings-qq tasty tasty-hunit tasty-quickcheck text
    time uuid
  ];
  doHaddock = false;
  homepage = "https://github.com/iteratee/cql-io";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}

{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, either, exceptions, file-embed
, haskell-src-meta, hreader, hset, lib, monad-control, monad-logger
, mtl, postgresql-simple, QuickCheck, quickcheck-assertions
, quickcheck-instances, resource-pool, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "1.4.0";
  sha256 = "593bae5989407891835faffd572ee8fdfd474ff5c1e9a14395db55c9a8d6452d";
  revision = "1";
  editedCabalFile = "0xgsdmsrnj12hh78p38fbsigjr6x3m7dqj6ybpfd177k58aa0x3j";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset monad-control monad-logger mtl postgresql-simple resource-pool
    semigroups template-haskell text time transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base QuickCheck quickcheck-assertions
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

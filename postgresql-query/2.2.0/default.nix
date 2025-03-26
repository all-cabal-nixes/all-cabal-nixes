{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, either, exceptions, file-embed
, haskell-src-meta, hreader, hset, lib, monad-control, monad-logger
, mtl, postgresql-simple, QuickCheck, quickcheck-assertions
, quickcheck-instances, resource-pool, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, th-lift, th-lift-instances, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "2.2.0";
  sha256 = "849978795d764e790d3ce239237ba8ac52294cc255b8b5645f98e3408b402a1d";
  revision = "1";
  editedCabalFile = "1a00fcf750q5y9cjbfyasl3jwy4xqmyakwbswzga9jhz6alnkskm";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset monad-control monad-logger mtl postgresql-simple resource-pool
    semigroups template-haskell text th-lift th-lift-instances time
    transformers transformers-base transformers-compat
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

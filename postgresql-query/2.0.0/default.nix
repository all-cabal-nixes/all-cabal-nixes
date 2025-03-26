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
  version = "2.0.0";
  sha256 = "09b0d4c664ab4965ab61f3c30cb303d03ca18b58dfb76654d733b02572966046";
  revision = "1";
  editedCabalFile = "1b48wvmrcdxfc90k6wrh72nm4wfn8jwhdpq942kwhxpq9wa85jjx";
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

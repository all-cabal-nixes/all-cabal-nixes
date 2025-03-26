{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, exceptions, file-embed
, generic-arbitrary, haskell-src-meta, hreader, hset, inflections
, lib, monad-control, monad-logger, mtl, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances
, resource-pool, semigroups, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, th-lift, th-lift-instances
, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "3.9.0";
  sha256 = "46293a9e909f5dfe97df8e73e7bed9e47766b22030555cf8b1ca36986f664094";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default exceptions file-embed haskell-src-meta hreader hset
    inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base generic-arbitrary postgresql-simple QuickCheck
    quickcheck-assertions quickcheck-instances tasty tasty-hunit
    tasty-quickcheck tasty-th text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

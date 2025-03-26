{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, exceptions, file-embed
, generic-arbitrary, haskell-src-meta, hreader, hset, inflections
, lib, monad-control, monad-logger, mtl, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances
, resource-pool, semigroups, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, th-lift, th-lift-instances
, time, transformers, transformers-base, transformers-compat
, type-fun
}:
mkDerivation {
  pname = "postgresql-query";
  version = "3.7.0";
  sha256 = "445c20bd117155345677b37c7226bf511b040d0317f5109e38c741d336685d65";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default exceptions file-embed haskell-src-meta hreader hset
    inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat type-fun
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

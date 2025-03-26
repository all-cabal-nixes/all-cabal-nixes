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
  version = "3.5.0";
  sha256 = "77ab334f36feea5049525cf327b0ec7dbde77e9f9d9c9dd2bf71068fdd9b08ea";
  revision = "1";
  editedCabalFile = "11clkx7j4k3wgk6h1g0flq7frvkfxhh4dhbjjrchc5f7rd5gmjbp";
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

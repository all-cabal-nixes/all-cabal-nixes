{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, doctest, exceptions, file-embed
, generic-arbitrary, haskell-src-meta, hreader, hset, inflections
, lib, monad-control, monad-logger, mtl, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances
, resource-pool, semigroups, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, th-lift, th-lift-instances
, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "3.10.0";
  sha256 = "b207fa6b075de50c5f4d87fffdf92204a051b6b20918357dc37f319e3673b399";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default exceptions file-embed haskell-src-meta hreader hset
    inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base doctest generic-arbitrary postgresql-simple
    QuickCheck quickcheck-assertions quickcheck-instances tasty
    tasty-hunit tasty-quickcheck tasty-th text time
  ];
  homepage = "https://github.com/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

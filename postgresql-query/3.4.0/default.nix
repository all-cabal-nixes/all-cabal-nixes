{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, derive, exceptions, file-embed
, haskell-src-meta, hreader, hset, inflections, lib, monad-control
, monad-logger, mtl, postgresql-simple, QuickCheck
, quickcheck-assertions, quickcheck-instances, resource-pool
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell, text, th-lift, th-lift-instances, time
, transformers, transformers-base, transformers-compat, type-fun
}:
mkDerivation {
  pname = "postgresql-query";
  version = "3.4.0";
  sha256 = "aba2dd5d9963ef642a153f2d58c19b10dd8e96407d3e3477b4d3700eb9ccc9b8";
  revision = "1";
  editedCabalFile = "1g8k9baq8vgxqsm4ng2y4af92wsppq9mmjr2m2nkrr6ds30rhnw8";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default exceptions file-embed haskell-src-meta hreader hset
    inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat type-fun
  ];
  testHaskellDepends = [
    attoparsec base derive postgresql-simple QuickCheck
    quickcheck-assertions quickcheck-instances tasty tasty-hunit
    tasty-quickcheck tasty-th text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

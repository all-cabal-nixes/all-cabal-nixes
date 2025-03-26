{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, derive, either, exceptions, file-embed
, haskell-src-meta, hreader, hset, inflections, lib, monad-control
, monad-logger, mtl, postgresql-simple, QuickCheck
, quickcheck-assertions, quickcheck-instances, resource-pool
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell, text, th-lift, th-lift-instances, time
, transformers, transformers-base, transformers-compat, type-fun
}:
mkDerivation {
  pname = "postgresql-query";
  version = "3.3.0";
  sha256 = "2867edd5b6823d248dd47334166af763c30b4ca8b7aec0e23c07b222f7f19646";
  revision = "1";
  editedCabalFile = "0j3s4bld1cl3widgfvns29vdrrmw92h9yvwv7rbzpgsgs48srnkk";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset inflections monad-control monad-logger mtl postgresql-simple
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

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
  version = "3.2.0";
  sha256 = "7f5f41e889414dc6e4f5f403ab86381ff6c345c9bc01686901365ab2423cea09";
  revision = "1";
  editedCabalFile = "1l6qllpj9hj1sdxi9a5dysr5d5vwykd89l1j0p1wjsid4qq0sqp3";
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

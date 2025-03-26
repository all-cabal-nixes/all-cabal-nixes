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
  version = "3.1.0";
  sha256 = "32fbc4c4dc73c6338bfb58c61a2f823b6b6b0113b87735748a53a3e38ca7ba87";
  revision = "1";
  editedCabalFile = "1dwmvn5zw5kdj5hqj3wqamg15flzscaibp8gbj22nh2wgz6vlsrv";
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

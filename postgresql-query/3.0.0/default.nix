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
  version = "3.0.0";
  sha256 = "0f16657318d354483a2102010efb2287d3e144ef8b071d65e244ce1a4c7fd1dd";
  revision = "1";
  editedCabalFile = "13vdpk64ahd0l95l06i0vxi6j5n40myqr4v5w73847x9fbaqb1kp";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat type-fun
  ];
  testHaskellDepends = [
    attoparsec base derive inflections postgresql-simple QuickCheck
    quickcheck-assertions quickcheck-instances tasty tasty-hunit
    tasty-quickcheck tasty-th text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

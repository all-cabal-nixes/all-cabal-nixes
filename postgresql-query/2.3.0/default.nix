{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, either, exceptions, file-embed
, haskell-src-meta, hreader, hset, inflections, lib, monad-control
, monad-logger, mtl, postgresql-simple, QuickCheck
, quickcheck-assertions, quickcheck-instances, resource-pool
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell, text, th-lift, th-lift-instances, time
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "2.3.0";
  sha256 = "bd3aaf1bcb3d424090962ace0b973f0b65aeee21aab44c9a1cb8c622936479d7";
  revision = "1";
  editedCabalFile = "1fckbr0h9pmyi0n10s051cczlzv19gl2kmncwxfs69pzrx4ncfjw";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset inflections monad-control monad-logger mtl postgresql-simple
    resource-pool semigroups template-haskell text th-lift
    th-lift-instances time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base inflections QuickCheck quickcheck-assertions
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

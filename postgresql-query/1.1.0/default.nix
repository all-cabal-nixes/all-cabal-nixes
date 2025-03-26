{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, either, exceptions, file-embed
, haskell-src-meta, lib, monad-control, monad-logger, mtl
, postgresql-simple, QuickCheck, quickcheck-assertions
, quickcheck-instances, resource-pool, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "1.1.0";
  sha256 = "0f2f9da3acc6bdee6c55ae8c1d38d67650278bc8ab9f6e59c6d781c3140ddc84";
  revision = "2";
  editedCabalFile = "06b0xpzc5fbfvf9n0hm8xpbnb7560dngy2fksi177mil9lv497wq";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta
    monad-control monad-logger mtl postgresql-simple resource-pool
    semigroups template-haskell text time transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base QuickCheck quickcheck-assertions
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, data-default, either, exceptions, file-embed
, haskell-src-meta, hreader, hset, lib, monad-control, monad-logger
, mtl, postgresql-simple, QuickCheck, quickcheck-assertions
, quickcheck-instances, resource-pool, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, time, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "1.3.1";
  sha256 = "0cac7587e77c71029a8d349194cdb5eca7be5adfe309af6acdb0c5ed5abf9fa6";
  revision = "1";
  editedCabalFile = "1z8wx2bm0xhfml34z8vrq9706rnn8jk1iawfr76mxnfm3xq0lhl5";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers
    data-default either exceptions file-embed haskell-src-meta hreader
    hset monad-control monad-logger mtl postgresql-simple resource-pool
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

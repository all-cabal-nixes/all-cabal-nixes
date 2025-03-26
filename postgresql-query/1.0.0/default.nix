{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, either, exceptions, file-embed, haskell-src-meta, lib
, monad-control, monad-logger, mtl, postgresql-simple, QuickCheck
, quickcheck-assertions, quickcheck-instances, resource-pool
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "postgresql-query";
  version = "1.0.0";
  sha256 = "4305b23ad28d3d9b56587c00c3a31146537c1420409102981ef2a66db9b17c74";
  revision = "2";
  editedCabalFile = "02akh75b5nw8hy6phxyvxr536y79r4n3gx7ydgl7qbagq9i0324f";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers either
    exceptions file-embed haskell-src-meta monad-control monad-logger
    mtl postgresql-simple resource-pool semigroups template-haskell
    text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base QuickCheck quickcheck-assertions
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text
  ];
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

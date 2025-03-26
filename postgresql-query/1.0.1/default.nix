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
  version = "1.0.1";
  sha256 = "362337394f5e0ca10a40e62f1cdc4be38113177654c3a44bc1965ff6b351215c";
  revision = "2";
  editedCabalFile = "0l1893vk7mkazd62zfc5367wqjr08vxy14yiy3jijpc7vxbihs60";
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
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-query";
  description = "Sql interpolating quasiquote plus some kind of primitive ORM using it";
  license = lib.licenses.bsd3;
}

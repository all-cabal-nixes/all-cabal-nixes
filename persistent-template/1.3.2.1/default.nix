{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.3.2.1";
  sha256 = "61c49e45cc5b0803ab74d46b6862e1f8b12865953f064bd772b9f365c2a5f2c4";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control monad-logger
    persistent template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

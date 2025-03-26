{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.3.2.2";
  sha256 = "d11ca48f62681a8b19d66a19fae1b2d77abc59f9fa159f63f86c08128507926d";
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

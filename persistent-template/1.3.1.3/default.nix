{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.3.1.3";
  sha256 = "46528513a648a94b576bf44eaeec3757e51028364f60c5d379955c93c3d6be60";
  libraryHaskellDepends = [
    aeson base containers monad-control monad-logger persistent
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

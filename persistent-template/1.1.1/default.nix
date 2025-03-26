{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, persistent, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.1.1";
  sha256 = "66c4921847c97addd3311f038edc2646e079d339baa6b73490a07f591f963da3";
  libraryHaskellDepends = [
    aeson base containers monad-control persistent template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

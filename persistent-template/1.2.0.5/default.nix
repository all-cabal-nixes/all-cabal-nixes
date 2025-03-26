{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.2.0.5";
  sha256 = "506ad7b4473b9463b6486411f427776c4c3d35079e87157f42d5b5d4837639c4";
  libraryHaskellDepends = [
    aeson base containers monad-control monad-logger persistent
    template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

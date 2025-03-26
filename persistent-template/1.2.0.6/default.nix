{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.2.0.6";
  sha256 = "7adc6872fa72317236a5fd6ee154899df52556146b2ff722f8692ed584eb79ee";
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

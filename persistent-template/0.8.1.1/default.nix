{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lib, monad-control, persistent, QuickCheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.8.1.1";
  sha256 = "7a427c2170712d2fc70d4e58a720488c9537f879fc128055dc3c7d85603286f2";
  libraryHaskellDepends = [
    aeson base containers monad-control persistent template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HUnit persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}

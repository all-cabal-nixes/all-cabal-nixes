{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, persistent, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.0.0.2";
  sha256 = "e8c7c47482daccd38c93be37818b629ff03f90e56299f284ba15e19edd0b6d6a";
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

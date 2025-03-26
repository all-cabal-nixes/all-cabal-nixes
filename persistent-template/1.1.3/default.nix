{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, persistent, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.1.3";
  sha256 = "2dc95233ef20fc1fe95b6c63f16e9bbf88a14a47e7af4efa264e6ce9703879cb";
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

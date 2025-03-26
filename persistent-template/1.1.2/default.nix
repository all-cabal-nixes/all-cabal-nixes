{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, persistent, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.1.2";
  sha256 = "792fca06f65a5d604bd447922eef62a375b22b546f1333fa488c20257a67e8c3";
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

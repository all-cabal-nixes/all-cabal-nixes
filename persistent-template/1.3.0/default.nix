{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.3.0";
  sha256 = "693b0fae7aef2d3ac89d47f65bc4f1cd88c01b3df10d097d0aecbece6c2faf2a";
  libraryHaskellDepends = [
    aeson base containers monad-control monad-logger persistent
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

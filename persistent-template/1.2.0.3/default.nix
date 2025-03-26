{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, persistent, QuickCheck
, template-haskell, text, th-orphans, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.2.0.3";
  sha256 = "00a1fe5327fbd91bc233a05e69b8c43c1a7cde0277a5a332dae93ca45cf64c83";
  libraryHaskellDepends = [
    aeson base containers monad-control monad-logger persistent
    template-haskell text th-orphans transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lib, monad-control, persistent, QuickCheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.8.1";
  sha256 = "dbec2fc9ec9eceac216ea7270c3cb326ab4f248fb2109a668e9f02f4f1cf612b";
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

{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lib, monad-control, persistent, QuickCheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.8.2";
  sha256 = "b8f1523bad4dacc9fdaaf3eba8f3af8fd2cca485e62ca2a9b8f6ad5c9fb8ad52";
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

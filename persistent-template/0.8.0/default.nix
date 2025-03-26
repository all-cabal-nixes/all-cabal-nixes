{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lib, monad-control, persistent, QuickCheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.8.0";
  sha256 = "0a3f897864973f61eecbf5ed3a425ad894ca53a9995b937c9e808bc2a4c7799f";
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

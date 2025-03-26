{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, persistent, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.1.2.5";
  sha256 = "f2457a647bdb7fe2b7f2dee474e1fe7e115bc89e1efe6c4c61658568a3004b90";
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

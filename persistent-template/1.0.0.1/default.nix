{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lib, monad-control, persistent, QuickCheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "1.0.0.1";
  sha256 = "3c378e665161fac7877cbae96c4557d6df78057ef4296b8b1d906cfc3deb7037";
  libraryHaskellDepends = [
    aeson base containers monad-control persistent template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HUnit persistent QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

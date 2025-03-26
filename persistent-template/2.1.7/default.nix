{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.7";
  sha256 = "38425db4f0b6cd43dd1e4f0140c4123cd4e87be025ef1802cde1a65fb44eb8dd";
  libraryHaskellDepends = [
    aeson aeson-compat base bytestring containers ghc-prim
    http-api-data monad-control monad-logger path-pieces persistent
    tagged template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

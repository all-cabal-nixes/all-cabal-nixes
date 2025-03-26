{ mkDerivation, aeson, aeson-extra, base, bytestring, containers
, ghc-prim, hspec, lib, monad-control, monad-logger, path-pieces
, persistent, QuickCheck, tagged, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.3.7";
  sha256 = "60a47ee01553c9dd00a387e82490972a13fd104238ae77327729d77303d7de40";
  libraryHaskellDepends = [
    aeson aeson-extra base bytestring containers ghc-prim monad-control
    monad-logger path-pieces persistent tagged template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

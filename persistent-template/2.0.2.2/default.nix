{ mkDerivation, aeson, base, bytestring, containers, ghc-prim
, hspec, lib, monad-control, monad-logger, path-pieces, persistent
, QuickCheck, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.2.2";
  sha256 = "9dc21714bd551fed3e07725d7572f76e428110f38bf8f7f1b6f92e4b604759e1";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim monad-control
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

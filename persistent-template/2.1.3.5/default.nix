{ mkDerivation, aeson, base, bytestring, containers, ghc-prim
, hspec, lib, monad-control, monad-logger, path-pieces, persistent
, QuickCheck, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.3.5";
  sha256 = "578d3a3243f46382d61dcc53bae771d7bae8927660104364f4a3ef782e877799";
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

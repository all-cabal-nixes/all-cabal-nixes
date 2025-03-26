{ mkDerivation, aeson, base, bytestring, containers, ghc-prim
, hspec, lib, monad-control, monad-logger, path-pieces, persistent
, QuickCheck, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.3";
  sha256 = "57283604bc92b0d7e666bdd265a211aff67d8e653c448694b759e438a18914ac";
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

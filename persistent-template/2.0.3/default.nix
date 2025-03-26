{ mkDerivation, aeson, base, bytestring, containers, ghc-prim
, hspec, lib, monad-control, monad-logger, path-pieces, persistent
, QuickCheck, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.3";
  sha256 = "f7a10bc747c82925458f31298de0fc9c9887ac4bc178ed18272e4bfb8bccb69a";
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

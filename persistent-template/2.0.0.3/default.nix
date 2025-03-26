{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.0.3";
  sha256 = "819c2867a0219901a2861ea0f7dacc42c98bd54f8d65aae74128178835d91078";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control monad-logger
    path-pieces persistent tagged template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

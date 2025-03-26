{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.0";
  sha256 = "e860afa2485b9f4afc7121913b4c82bff73e682af6fb27d6ef01859825f73955";
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

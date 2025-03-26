{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.1.1";
  sha256 = "2306aad253879d64369d086fe5b76b6ab03f6f38a602189bb3ae315524749de3";
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

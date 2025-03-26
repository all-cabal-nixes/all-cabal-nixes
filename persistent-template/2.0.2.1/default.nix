{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.2.1";
  sha256 = "37cd3fafb0a16da16f9917778c9d3f3a686c504ba4cd1d093ee073515839d735";
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

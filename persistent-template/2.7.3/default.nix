{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.7.3";
  sha256 = "ad3e8d30d4fcfd49e05b037acc18d2086157634a2381abba242eec65ec955b57";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data monad-control
    monad-logger path-pieces persistent template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics file-embed persistent
    template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}

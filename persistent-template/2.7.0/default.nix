{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.7.0";
  sha256 = "05ffd86667cff11ee49d8699149097bc81b78be0119e95a83de22d7f1628e75f";
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

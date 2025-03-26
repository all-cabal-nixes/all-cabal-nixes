{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, th-lift-instances, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.8.1";
  sha256 = "070d7746ecf50b30bcd670800efeea433b5157089071275880a7ab3dc6a33db6";
  revision = "2";
  editedCabalFile = "0c5bwb32rjcr0f89w30ws6ifa13p4z7cwf5fnljzvbgj8h6f87iw";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data monad-control
    monad-logger path-pieces persistent template-haskell text
    th-lift-instances transformers unordered-containers
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

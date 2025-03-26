{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, th-lift-instances, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.8.0.1";
  sha256 = "7630e4c29f94f5ccab540511ca7a1f7269dca688df6c80274c0b690d0efe0f32";
  revision = "2";
  editedCabalFile = "1q124rvv2d2rksv28vf0kv04bczywjn50dsdlmhszrkhdf4pynff";
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

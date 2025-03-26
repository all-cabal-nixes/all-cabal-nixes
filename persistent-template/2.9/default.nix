{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, deepseq-generics, file-embed, hspec, http-api-data, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, template-haskell, text, th-lift-instances, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.9";
  sha256 = "dc0f136324967ee4291cc0672b1fb62deca34f679594c4e8bf81487e02782aa0";
  revision = "2";
  editedCabalFile = "065nlxnn8ripljhq3wzlrm6xdq00hnm92wsl83w5g5d09rbsn3dg";
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

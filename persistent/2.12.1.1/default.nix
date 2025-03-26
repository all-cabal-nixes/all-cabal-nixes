{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, criterion, deepseq
, deepseq-generics, fast-logger, file-embed, hspec, http-api-data
, lib, monad-logger, mtl, path-pieces, QuickCheck, resource-pool
, resourcet, scientific, shakespeare, silently, template-haskell
, text, th-lift-instances, time, transformers, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.12.1.1";
  sha256 = "1fba2d7247aa407e9624f2941d75be8f3896cef87444f2db89575ab7eb30c402";
  revision = "1";
  editedCabalFile = "08qkxxikbbn9qb5qal4395mikny3vb6sxr00vv1lc63l80p56fx1";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently
    template-haskell text th-lift-instances time transformers unliftio
    unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data monad-logger mtl
    path-pieces QuickCheck resource-pool resourcet scientific
    shakespeare silently template-haskell text th-lift-instances time
    transformers unliftio unliftio-core unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics file-embed template-haskell
    text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

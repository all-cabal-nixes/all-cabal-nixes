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
  version = "2.12.1.0";
  sha256 = "2ae84aed84ce61324782843ccd5b31c2787c817a462613b78fe27eb9d5ce9819";
  revision = "1";
  editedCabalFile = "1fcj0vh5csrwh0qy6r5nk93d8dhb7gwk115iahb2653w3xf2cqsg";
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

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
  version = "2.12.0.1";
  sha256 = "b5a5d04a1c72d356f8ea4b72d93963661ae530fc6152216148c1c7954c4ff480";
  revision = "2";
  editedCabalFile = "0276lzg24cnihbzgvdyla7m9d83yq66plcycw8hvkvpwc9sry5kp";
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

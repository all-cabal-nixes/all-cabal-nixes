{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, criterion, deepseq
, fast-logger, file-embed, hspec, http-api-data, lib, lift-type
, monad-logger, mtl, path-pieces, QuickCheck, quickcheck-instances
, resource-pool, resourcet, scientific, shakespeare, silently
, template-haskell, text, th-lift-instances, time, transformers
, unliftio, unliftio-core, unordered-containers, vault, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.14.4.5";
  sha256 = "c9eb255054821098c06532e923d132bfabc5760a2c57267df193cd99aeb984d4";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers deepseq fast-logger http-api-data lift-type
    monad-logger mtl path-pieces resource-pool resourcet scientific
    silently template-haskell text th-lift-instances time transformers
    unliftio unliftio-core unordered-containers vault vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers deepseq fast-logger hspec http-api-data
    monad-logger mtl path-pieces QuickCheck quickcheck-instances
    resource-pool resourcet scientific shakespeare silently
    template-haskell text th-lift-instances time transformers unliftio
    unliftio-core unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq file-embed template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

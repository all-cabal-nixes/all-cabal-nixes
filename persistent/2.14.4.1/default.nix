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
  version = "2.14.4.1";
  sha256 = "8a86eea8b35a6a97c3b6b67d5b416e8d60aff1da497af4db7de5cf1be1614677";
  revision = "1";
  editedCabalFile = "1x2ybqaf85vnjk44vjvqlbyy6028r6ns0zibrmcg3qfk05xmmbya";
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

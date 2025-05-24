{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base64-bytestring, blaze-html, bytestring, conduit, containers
, criterion, deepseq, fast-logger, file-embed, hspec, http-api-data
, lib, lift-type, megaparsec, monad-logger, mtl, path-pieces
, QuickCheck, quickcheck-instances, replace-megaparsec
, resource-pool, resourcet, scientific, semigroupoids, shakespeare
, silently, template-haskell, text, th-lift-instances, time
, transformers, unliftio, unliftio-core, unordered-containers
, vault, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.17.0.0";
  sha256 = "d6f190eafd41abf44c59d88ca57e62adca8668b348893f59b3b362d7c9ab1978";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base64-bytestring blaze-html
    bytestring conduit containers deepseq fast-logger http-api-data
    lift-type megaparsec monad-logger mtl path-pieces
    replace-megaparsec resource-pool resourcet scientific semigroupoids
    silently template-haskell text th-lift-instances time transformers
    unliftio unliftio-core unordered-containers vault vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers deepseq fast-logger hspec http-api-data
    megaparsec monad-logger mtl path-pieces QuickCheck
    quickcheck-instances resource-pool resourcet scientific shakespeare
    silently template-haskell text th-lift-instances time transformers
    unliftio unliftio-core unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq file-embed template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

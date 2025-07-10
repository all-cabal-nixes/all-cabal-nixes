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
  version = "2.17.1.0";
  sha256 = "4fa080823ec15c9461af190f5fdddf8d0a291b9a0f9e1f44ebc8a66dcdf87330";
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

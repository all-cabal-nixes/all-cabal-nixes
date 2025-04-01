{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base64-bytestring, blaze-html, bytestring, conduit, containers
, criterion, deepseq, fast-logger, file-embed, hspec, http-api-data
, lib, lift-type, monad-logger, mtl, path-pieces, QuickCheck
, quickcheck-instances, resource-pool, resourcet, scientific
, shakespeare, silently, template-haskell, text, th-lift-instances
, time, transformers, unliftio, unliftio-core, unordered-containers
, vault, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.15.1.0";
  sha256 = "2f5d5079d617c220922a7b91dc2d39aa953b680b6dbe53ff72a95a7a7b484c90";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base64-bytestring blaze-html
    bytestring conduit containers deepseq fast-logger http-api-data
    lift-type monad-logger mtl path-pieces resource-pool resourcet
    scientific silently template-haskell text th-lift-instances time
    transformers unliftio unliftio-core unordered-containers vault
    vector
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

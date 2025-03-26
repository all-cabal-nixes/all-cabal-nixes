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
  version = "2.14.6.0";
  sha256 = "6e2b300797060e091624ebd4d1d5b0b3dad200acf7b9bf2bccfb1c538db6e53b";
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

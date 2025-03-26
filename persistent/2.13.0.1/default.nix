{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, criterion, deepseq
, deepseq-generics, fast-logger, file-embed, hspec, http-api-data
, lib, lift-type, monad-logger, mtl, path-pieces, QuickCheck
, quickcheck-instances, resource-pool, resourcet, scientific
, shakespeare, silently, template-haskell, text, th-lift-instances
, time, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.13.0.1";
  sha256 = "265deb091da638b25a05474df46c5dc9fd92a9171c0574fe0ef98ee153bf717b";
  revision = "3";
  editedCabalFile = "12m9b73131ngy1w8g7y4lissh8p3h749h0jy49sccwi9k155fsri";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data lift-type monad-logger
    mtl path-pieces resource-pool resourcet scientific silently
    template-haskell text th-lift-instances time transformers unliftio
    unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data monad-logger mtl
    path-pieces QuickCheck quickcheck-instances resource-pool resourcet
    scientific shakespeare silently template-haskell text
    th-lift-instances time transformers unliftio unliftio-core
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics file-embed template-haskell
    text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

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
  version = "2.12.1.2";
  sha256 = "3ac41a3466f4488c68bb737dc0429dfb8cf1f5da5eb09faf027f29565b3ff8cc";
  revision = "1";
  editedCabalFile = "1hip69s1g3c9zib5p8yfzykqg118fgwf7cbyzhid95k3a7v05360";
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

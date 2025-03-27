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
  version = "2.15.0.0";
  sha256 = "453f3163c1ebd3f59b2d705468f5557e2afe3c8d7a84dcbd5e20c0e24c3356bb";
  revision = "1";
  editedCabalFile = "066jf5lx1ffr6ar6p5an140vm97yiyy1qy5iknh0fwq5lmk4zni5";
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

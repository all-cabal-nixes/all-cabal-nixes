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
  version = "2.14.0.2";
  sha256 = "a521ae67e75e6a0c7ef27ede7c0392ba98f62a90fe53b33315a1cd5f171a4a17";
  revision = "2";
  editedCabalFile = "1bnlkifrkyvn1yp5r660fy311wh9apcvspam9w8530fx462jxbwz";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data lift-type monad-logger
    mtl path-pieces resource-pool resourcet scientific silently
    template-haskell text th-lift-instances time transformers unliftio
    unliftio-core unordered-containers vault vector
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
    base criterion deepseq file-embed template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

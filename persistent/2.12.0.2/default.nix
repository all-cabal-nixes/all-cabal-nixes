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
  version = "2.12.0.2";
  sha256 = "9b51c8b0e803ee5091346436fc82332de2818b59e91fbceb349567d718bfd972";
  revision = "1";
  editedCabalFile = "1hjzzfvcs78f4axgz86l49k8vyn0hinsjs106nij409gii0fy9wn";
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

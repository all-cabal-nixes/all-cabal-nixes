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
  version = "2.13.0.0";
  sha256 = "6eae3236c2763b7820d82d29cb7b756f217752af12d236b13960f6a8a29bada9";
  revision = "5";
  editedCabalFile = "1lz6gc0i8ifykpdnc4wc1j6v9ya32ykw482gsw8wd4wk4hbg3w2x";
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

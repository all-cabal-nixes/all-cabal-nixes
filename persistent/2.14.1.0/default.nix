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
  version = "2.14.1.0";
  sha256 = "980386872843674c7f20c15169f833e7345d51bce1d2cf7211f77dbf69c7f5cb";
  revision = "3";
  editedCabalFile = "17k3l6s55a849h6z9rw6prsi9pd50pxna2yin0lpvdyg53p6axm6";
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

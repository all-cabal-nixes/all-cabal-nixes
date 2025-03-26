{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, hspec, lib, lifted-base, monad-control, monad-logger
, path-pieces, resource-pool, resourcet, scientific, silently
, template-haskell, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.3";
  sha256 = "2d3776a6204238293e7da5ddc311e8e66e91ff2f946ab03ccb171b3257ebe3df";
  revision = "2";
  editedCabalFile = "156a8hwzjqj94vssmb5a0cfhbzwmbn8vnwhkjp1scq2bvc0rzyc5";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions lifted-base monad-control
    monad-logger path-pieces resource-pool resourcet scientific
    silently template-haskell text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers hspec monad-control monad-logger path-pieces
    resourcet scientific text time transformers unordered-containers
    vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

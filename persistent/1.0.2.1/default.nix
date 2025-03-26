{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.0.2.1";
  sha256 = "53ad2e567dfbba911ed8ec0465a95de082787505621a2755a83ce458775e1c5b";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
    monad-logger path-pieces pool-conduit resourcet template-haskell
    text time transformers transformers-base unordered-containers
    vector
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

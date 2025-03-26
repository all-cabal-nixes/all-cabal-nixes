{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, HUnit, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.0.1.1";
  sha256 = "6aaa7e1abb3058a30c6a4bd196aa0665a2affe8efb668c4b5bfba087b8ca5f16";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
    monad-logger path-pieces pool-conduit resourcet template-haskell
    text time transformers transformers-base unordered-containers
    vector
  ];
  testHaskellDepends = [ base containers hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

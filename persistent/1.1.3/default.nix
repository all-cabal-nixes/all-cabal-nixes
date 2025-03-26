{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, silently, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.1.3";
  sha256 = "340d1693540baaa97972f0a60d7261f55b68526d74e40addcee91fc47c973d05";
  revision = "1";
  editedCabalFile = "1p214k3qlsg9jz9r8pxrhvv7f3wpwl6ghrpgxvqyf08s1qiam9hg";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
    monad-logger path-pieces pool-conduit resourcet silently
    template-haskell text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

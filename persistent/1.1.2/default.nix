{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, silently, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.1.2";
  sha256 = "591003940b0501e2429d4c092d5e4db948f275633b6b545e4455c1c15b5d1fce";
  revision = "1";
  editedCabalFile = "1gkw3ylf6l8sqc38swmkpnyfv37cir1gqri56da6bp87iag9dhvz";
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

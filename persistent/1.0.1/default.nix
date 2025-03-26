{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, HUnit, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.0.1";
  sha256 = "b7107066c65f21a3d255cbf9a83d99ea611198a6c82b58617bbe8ecf591c374d";
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

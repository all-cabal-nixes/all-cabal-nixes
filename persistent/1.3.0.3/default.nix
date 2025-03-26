{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, scientific, silently, template-haskell
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.0.3";
  sha256 = "545b29c23118def5eb35885d8f3e5efbb958b2f1e15ca38dda8986baf920305d";
  revision = "1";
  editedCabalFile = "1f3lql6nfrhif2r94jvjspb59rginm35vh895fci6ar453y56h73";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
    monad-logger path-pieces pool-conduit resourcet scientific silently
    template-haskell text time transformers transformers-base
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

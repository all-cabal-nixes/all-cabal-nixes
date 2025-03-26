{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, pool-conduit, resourcet, silently, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.1.0.1";
  sha256 = "4c6ac38d60db0a11865fe68cb55ed2e4368d0775d5d42bf2007340c55c6a691d";
  revision = "1";
  editedCabalFile = "15xw81wdm7i00g2bcx18p15ln0ad88xs5fnd5p16xjg04jirphgn";
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

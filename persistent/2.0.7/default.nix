{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, path-pieces, resource-pool, resourcet
, scientific, silently, tagged, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.0.7";
  sha256 = "52acb05f1391e854e449ae95f58c0ecc1b2f14cd8c93c66c6936528aa5ae3783";
  revision = "1";
  editedCabalFile = "15h6jkmjxvzrp4amw0ajbjaz1bhy062aj8686k5axj9xii80rlhw";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger lifted-base
    monad-control monad-logger mtl path-pieces resource-pool resourcet
    scientific silently tagged template-haskell text time transformers
    transformers-base unordered-containers vector
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

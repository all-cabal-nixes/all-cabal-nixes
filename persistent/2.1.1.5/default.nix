{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, old-locale, path-pieces, resource-pool
, resourcet, scientific, silently, tagged, template-haskell, text
, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.1.1.5";
  sha256 = "e19a03d80ff0477cd810cc457fbce74d3264120e1d101f03fe1c6e04b4636663";
  revision = "3";
  editedCabalFile = "08r6sv518q27r0mh6h45mlg5pxnwn8lqr6w21vckb2ncqsp7hk4z";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger lifted-base
    monad-control monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific silently tagged template-haskell text time
    transformers transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers hspec monad-control monad-logger old-locale
    path-pieces resourcet scientific text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

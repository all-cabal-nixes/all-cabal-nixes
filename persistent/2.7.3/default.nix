{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, haskell-src-meta, hspec, http-api-data
, lib, lifted-base, monad-control, monad-logger, mtl, old-locale
, path-pieces, resource-pool, resourcet, scientific, silently
, tagged, template-haskell, text, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.7.3";
  sha256 = "b3eb4051c364b3b574ebdc599fb402142c250998439aeb750f5fd2276e147e99";
  revision = "3";
  editedCabalFile = "01nd432d565aj4xjwyxazfv0pygzispbwg4g110zaqc9a9icmf45";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger
    haskell-src-meta http-api-data lifted-base monad-control
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific silently tagged template-haskell text time transformers
    transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data lifted-base
    monad-control monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific tagged template-haskell text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

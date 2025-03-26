{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, lib, monad-control
, monad-logger, mtl, old-locale, path-pieces, resource-pool
, resourcet, scientific, silently, tagged, template-haskell, text
, time, transformers, unliftio-core, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "persistent";
  version = "2.9.0";
  sha256 = "e7865ceb4aa1e93ca8c65c789f92c8046a39ecf41283682bcace33e89b77f261";
  revision = "4";
  editedCabalFile = "1m012vq6c1gsis1mpdinirmkfv8lccyzl024fk1czdavjvm0bpa7";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers fast-logger http-api-data
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific silently tagged template-haskell text time transformers
    unliftio-core unordered-containers vector void
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data monad-control
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific tagged template-haskell text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

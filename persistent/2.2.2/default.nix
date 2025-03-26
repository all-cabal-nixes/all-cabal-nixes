{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, http-api-data, lib, lifted-base
, monad-control, monad-logger, mtl, old-locale, path-pieces
, resource-pool, resourcet, scientific, silently, tagged
, template-haskell, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.2.2";
  sha256 = "34ff5847796668f5f3648d58c5bda3d8be7a48c4ac3e08b7343fa51c59f8c595";
  revision = "3";
  editedCabalFile = "0hr35kp8jcs94ha04j9qy4naldbrg563n911wvhi2h7ngmk383r0";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger http-api-data
    lifted-base monad-control monad-logger mtl old-locale path-pieces
    resource-pool resourcet scientific silently tagged template-haskell
    text time transformers transformers-base unordered-containers
    vector
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

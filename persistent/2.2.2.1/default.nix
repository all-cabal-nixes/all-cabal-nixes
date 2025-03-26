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
  version = "2.2.2.1";
  sha256 = "3ec5e17662d84fe6cf58cd5cd356285a42fd995edbd73b703aa718c5638a8a4a";
  revision = "3";
  editedCabalFile = "10xgclm99qwz9s6ib5pljbkxr6vpdw0g69g9xy2lmw427g42mnwn";
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

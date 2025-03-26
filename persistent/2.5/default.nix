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
  version = "2.5";
  sha256 = "de34feeb6e9fb3a181f204e8fdf6ad2adebe781a88182cd136e0d330c2455375";
  revision = "3";
  editedCabalFile = "02kzmfz0x71cgan1z0g8fp0z5q1632rzhgyr2qc9dd250varwgcw";
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

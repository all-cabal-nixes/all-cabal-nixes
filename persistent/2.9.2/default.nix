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
  version = "2.9.2";
  sha256 = "497e5d2c96aaa370f147ece995a798d1ea217e35996f908d42681f41ec1c4af3";
  revision = "2";
  editedCabalFile = "0l7vizlbljq5kn2ibb9wmw4h2cixy7djy6d91qiab6rg2nbzgjzs";
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

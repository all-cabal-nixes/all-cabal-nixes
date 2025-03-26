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
  version = "2.7.3.1";
  sha256 = "373cca4b33d8ed9866d37813f64def1536159f0cd4b87d1a2d1fa7bcdb567bc9";
  revision = "3";
  editedCabalFile = "0lr8k2hn0k306ma4mcg9cd01f625r44abz5fnfjnla6df3lgjlnc";
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

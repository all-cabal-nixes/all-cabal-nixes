{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, fast-logger, haskell-src-meta, hspec, http-api-data, lib
, monad-control, monad-logger, mtl, old-locale, path-pieces
, resource-pool, resourcet, scientific, silently, tagged
, template-haskell, text, time, transformers, unliftio-core
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "persistent";
  version = "2.8.0";
  sha256 = "d0c91afba747e80ec3f7c791b9c1782fcd1be4c2c79d14f8e2437616831ea71f";
  revision = "2";
  editedCabalFile = "0wv26fngzyk6cgnhfdccr2d9bfxc06c1ism6idmmj8dxpgp1zdf3";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers fast-logger haskell-src-meta
    http-api-data monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific silently tagged template-haskell text time
    transformers unliftio-core unordered-containers vector void
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

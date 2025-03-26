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
  version = "2.8.1";
  sha256 = "335071bea809798e324e41884fb4269dedd74a998980c4b6dd223c167b35d3d5";
  revision = "2";
  editedCabalFile = "0zhklx24dv7w9nbpbigayzqh9jnc3k9w7f0jxi8kx0i4p7ng27a9";
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

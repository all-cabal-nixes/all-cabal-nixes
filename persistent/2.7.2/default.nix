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
  version = "2.7.2";
  sha256 = "1df4cad97571fc0e05c94ce99cd33e78517fc0b3fc6ae312f386342eb73b2833";
  revision = "3";
  editedCabalFile = "1lrlc6xmfkd3i62id0m9ra3nbgyca27j6djxnhql8756kywpslk9";
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

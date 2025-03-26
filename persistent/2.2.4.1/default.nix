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
  version = "2.2.4.1";
  sha256 = "1473bdd952854d7f5fdb5896d2df07ef1ecf301c7fdb136054f49625329d50db";
  revision = "3";
  editedCabalFile = "1iykdz6d4bpn0yjisb4s0f551a7xiav38wbwfhd5jvwwnlayl772";
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

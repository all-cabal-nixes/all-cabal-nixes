{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, silently, template-haskell, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.10.5.1";
  sha256 = "7cd948bcf776cee30d18c1509d26446f970d20b6e9e4f5613b8daea7ce8c2561";
  revision = "1";
  editedCabalFile = "1gyymp08g853pp1lpsx5z6zbhfw4kjipj2hcsz1drdvifgjy3gj6";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently
    template-haskell text time transformers unliftio unliftio-core
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    containers hspec http-api-data path-pieces scientific text time
    transformers unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

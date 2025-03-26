{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, shakespeare, silently, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.11.0.4";
  sha256 = "b69f33afa9a1d58ba2158197aabebfda5c35c7e93eb9694fb90663bf1d9cbcd8";
  revision = "1";
  editedCabalFile = "09ild03v3md6ldfxijdm7pkjv6ksf41scb8wd8kpa8hll76hpg8h";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently text time
    transformers unliftio unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    containers hspec http-api-data path-pieces scientific shakespeare
    text time transformers unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

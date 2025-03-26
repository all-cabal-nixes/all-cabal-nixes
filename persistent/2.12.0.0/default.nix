{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, shakespeare, silently, template-haskell
, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.12.0.0";
  sha256 = "9889daf0303f8148896b0bb23afe51ef3f77634dc4543ac822ee2e4741520fa9";
  revision = "2";
  editedCabalFile = "13jmbgr1k69zpf1q5yd4cx59cc7pk88i2i3h3wsmqdikmr4dr7gl";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently
    template-haskell text time transformers unliftio unliftio-core
    unordered-containers vector
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

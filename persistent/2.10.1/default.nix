{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, silently, template-haskell, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.10.1";
  sha256 = "6fe95cb982966ff63618940b5fbeffe9c5614bc8b810b71914a17adfef5193f3";
  revision = "2";
  editedCabalFile = "1wy3b1awzizgakkkssyll0g1c8xdrdnifzlwrkzlzfybh45csyqc";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently
    template-haskell text time transformers unliftio-core
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

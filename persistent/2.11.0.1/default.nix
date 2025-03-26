{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, silently, text, time, transformers
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.11.0.1";
  sha256 = "5b327e742749ad03ad320fa6dbf43915c94e75b475c3e7796f07ea2bcb94af5a";
  revision = "1";
  editedCabalFile = "1vbkxvghc3nlla8xlji2rrfglf9d23i0pj771432l2kq8y013c0a";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger http-api-data monad-logger mtl
    path-pieces resource-pool resourcet scientific silently text time
    transformers unliftio unliftio-core unordered-containers vector
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

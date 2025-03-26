{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, silently, text, time, transformers
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.11.0.0";
  sha256 = "1cf487b4777e78ea57ca6c02a1dfc197bead82dc8f5056a875a2cf8b12c8fd3b";
  revision = "1";
  editedCabalFile = "05c45wawkq9kpsmqdbjmp8q5fdw888af57af3f2zy0a9502dj7p3";
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

{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, fast-logger, hspec
, http-api-data, lib, monad-logger, mtl, path-pieces, resource-pool
, resourcet, scientific, shakespeare, silently, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.11.0.2";
  sha256 = "6c4eb493b864d44401aa72ff2914c7d283639342f7afed4dfea0b00613e4bb25";
  revision = "1";
  editedCabalFile = "12403v01nk99g85skjp468sk4cxm2z1pfnkd8ysd75z3pchv0q3n";
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

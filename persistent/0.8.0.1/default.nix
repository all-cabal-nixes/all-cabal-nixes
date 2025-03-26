{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, hspec, HUnit, lib
, lifted-base, monad-control, mtl, path-pieces, pool-conduit, text
, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.8.0.1";
  sha256 = "11e265bda31d2287085435b5781562e77d46521ed0e424fe4070a8fe41d755d3";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers lifted-base monad-control mtl path-pieces
    pool-conduit text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.bsd3;
}

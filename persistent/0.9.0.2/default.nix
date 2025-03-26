{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, hspec, HUnit, lib
, lifted-base, monad-control, path-pieces, pool-conduit, resourcet
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.9.0.2";
  sha256 = "db52eec171c88a486db6391bd9cd7bc006032859a049a1da18f357e9df083555";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers lifted-base monad-control path-pieces
    pool-conduit resourcet text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

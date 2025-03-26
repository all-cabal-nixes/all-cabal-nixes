{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, hspec, HUnit, lib
, lifted-base, monad-control, path-pieces, pool-conduit, resourcet
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.9.0.1";
  sha256 = "0812f1f9194c58cb44c1888b79bf1d764abe825c9b645878c944779acfa69b62";
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

{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, hspec, HUnit, lib
, lifted-base, monad-control, mtl, path-pieces, pool-conduit
, resourcet, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.9.0";
  sha256 = "168e070c51eaf6bb5cadd42099ec8bac82b101d8af15250afc327aa0a339cd02";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers lifted-base monad-control mtl path-pieces
    pool-conduit resourcet text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.bsd3;
}

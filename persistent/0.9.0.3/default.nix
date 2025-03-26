{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, conduit, containers, hspec, HUnit, lib
, lifted-base, monad-control, path-pieces, pool-conduit, resourcet
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.9.0.3";
  sha256 = "e653cd136648d99d8a65985f553f1aadd59949b4b10a3cab467a514e7a69821f";
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

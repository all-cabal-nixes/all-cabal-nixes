{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, HUnit, lib, lifted-base, monad-control, path-pieces, pool-conduit
, resourcet, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "0.9.0.4";
  sha256 = "59a6c6f188ec883524229a0dfae8de6918bf71af04bb160e4aea2156a1a0f5c5";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control path-pieces
    pool-conduit resourcet text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

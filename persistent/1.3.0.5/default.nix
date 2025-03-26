{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, resource-pool, resourcet, scientific, silently, template-haskell
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.0.5";
  sha256 = "60100b3ea847c21f5c79afa5763cc871aac31ad1ec40eb1592074a75c2d497c9";
  revision = "2";
  editedCabalFile = "1bpdkxbxdr9xp0h84x1njg78qk4pxcjm44qr02b6pxmq2g43xvgl";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
    monad-logger path-pieces resource-pool resourcet scientific
    silently template-haskell text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers hspec monad-control monad-logger path-pieces
    resourcet scientific text time transformers unordered-containers
    vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

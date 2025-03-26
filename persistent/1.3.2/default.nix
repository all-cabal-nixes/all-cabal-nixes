{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, hspec, lib, lifted-base, monad-control, monad-logger
, path-pieces, resource-pool, resourcet, scientific, silently
, template-haskell, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.2";
  sha256 = "974d55ab03ecc40d3a15ca751b7bcfd889561d52b1e4f84431b70499cbde0466";
  revision = "2";
  editedCabalFile = "1nzl5fpa35ydb8cvgaps03shicq5g3kskdrq7p0walx5mscj0wm6";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions lifted-base monad-control
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

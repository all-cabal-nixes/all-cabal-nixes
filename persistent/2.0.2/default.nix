{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, path-pieces, resource-pool, resourcet
, scientific, silently, tagged, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.0.2";
  sha256 = "b18b90b60f088fb2a9501e814cffd553895ace61539b7962f672fbcbfc2af310";
  revision = "1";
  editedCabalFile = "0qyalhrdv9n93if9jq1jk4m2fqfbrsrc2941c8hj2cxzi2d506j3";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger lifted-base
    monad-control monad-logger mtl path-pieces resource-pool resourcet
    scientific silently tagged template-haskell text time transformers
    transformers-base unordered-containers vector
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

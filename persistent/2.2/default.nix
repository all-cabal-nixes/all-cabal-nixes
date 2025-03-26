{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, old-locale, path-pieces, resource-pool
, resourcet, scientific, silently, tagged, template-haskell, text
, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.2";
  sha256 = "174047d7f140571081459713fbdeeabbd4a52bbc02dbf35969a0daec491a8512";
  revision = "3";
  editedCabalFile = "13swdmkhi9mnshj7h2d84ayqqn9w3lg3ix78mf7gcyh0zqwy6s6l";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger lifted-base
    monad-control monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific silently tagged template-haskell text time
    transformers transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec lifted-base monad-control
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific tagged template-haskell text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

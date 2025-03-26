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
  version = "2.1.1.4";
  sha256 = "a22573fdb21abd2a91fc2bf0e097c6d962d21e65d548078a632422017bf6765a";
  revision = "3";
  editedCabalFile = "0q7pq05kvv2x8v62vq238xxdg68j58pjw13g2nagh836aylllix7";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger lifted-base
    monad-control monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific silently tagged template-haskell text time
    transformers transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers hspec monad-control monad-logger old-locale
    path-pieces resourcet scientific text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

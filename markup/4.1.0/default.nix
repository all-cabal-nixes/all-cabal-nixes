{ mkDerivation, attoparsec-uri, base, blaze-html, blaze-markup
, clay, comonad, lib, lucid, mmorph, monad-control, monad-logger
, mtl, path, path-extra, resourcet, text, transformers-base
, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.1.0";
  sha256 = "b6ed7af2c8d4541133ea886da38c495a86e8b26bc6ab8963d80284a8355f3d28";
  libraryHaskellDepends = [
    attoparsec-uri base blaze-html blaze-markup clay comonad lucid
    mmorph monad-control monad-logger mtl path path-extra resourcet
    text transformers-base urlpath
  ];
  homepage = "https://github.com/athanclark/markup#readme";
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.bsd3;
}

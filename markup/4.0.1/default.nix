{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad, lib
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.0.1";
  sha256 = "bd4e65b55064b6afbc59ca83182f3578c9beee27fc05f60036c44530396f5bbc";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}

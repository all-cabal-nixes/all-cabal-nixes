{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad, lib
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.0.0";
  sha256 = "e9230ff10f13f2fb463d9c813166b19ff33fdab75ab45873c9ac8478123ac5a1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}

{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad, lib
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "3.1.0";
  sha256 = "c7510643483861dafc9c9a8c41ceaa2f02f85870930cf4563899c49307780d3d";
  revision = "1";
  editedCabalFile = "1ax30n6qyy7kjcz2qyd6idaif1hxxz4n37p6lpfn5bnvg585ddmg";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}

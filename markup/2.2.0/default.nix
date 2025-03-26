{ mkDerivation, base, blaze-html, blaze-markup, comonad, exceptions
, lib, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "2.2.0";
  sha256 = "8eccd19b6519f4d36816261061d58c65de56e0163b85df4973168e7d173585b3";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad exceptions lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}

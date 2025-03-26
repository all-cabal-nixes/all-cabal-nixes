{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad, lib
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.0.3";
  sha256 = "0362bedb0692350fc10c9ab509dc2addfc39160581cdbe5ef44f8f8f644296a8";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}

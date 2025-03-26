{ mkDerivation, base, blaze-html, blaze-markup, comonad, hspec, lib
, lucid, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "1.0.0";
  sha256 = "33510b21b213557c0652340218cbf4cee11f120f639e400ace8b4ba5425a15ed";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad lucid mtl text transformers
    urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}

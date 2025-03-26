{ mkDerivation, base, base-compat, gi-glib, gi-gtk, gi-webkit
, haskell-gi-base, jsaddle, lens, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.1.0.3";
  sha256 = "feef5a25a3ac627548e472592a386c194b6c1223020ccfff567777777fa1f095";
  libraryHaskellDepends = [
    base base-compat gi-glib gi-gtk gi-webkit haskell-gi-base jsaddle
    lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

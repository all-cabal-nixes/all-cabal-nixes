{ mkDerivation, base, base-compat, gi-glib, gi-gtk, gi-webkit
, haskell-gi-base, jsaddle, lens, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.2.0.0";
  sha256 = "7c9bbf02c33e0ef074633f9ae023a375db775c5445a138956b27ffd2aed76446";
  libraryHaskellDepends = [
    base base-compat gi-glib gi-gtk gi-webkit haskell-gi-base jsaddle
    lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

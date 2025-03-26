{ mkDerivation, base, base-compat, gi-glib, gi-gtk, gi-webkit
, haskell-gi-base, jsaddle, lens, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.1.0.1";
  sha256 = "023f3a4da6b78885c0da65e90f64d6455adacb1bfd672c0d0cc9fa45ed6a1d60";
  libraryHaskellDepends = [
    base base-compat gi-glib gi-gtk gi-webkit haskell-gi-base jsaddle
    lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

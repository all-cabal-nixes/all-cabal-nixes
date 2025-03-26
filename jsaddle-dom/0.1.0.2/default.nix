{ mkDerivation, base, base-compat, gi-glib, gi-gtk, gi-webkit
, haskell-gi-base, jsaddle, lens, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.1.0.2";
  sha256 = "da2f5f1c99677df73b0ffda3421391959e67a7fcd46081d539617074b776b075";
  libraryHaskellDepends = [
    base base-compat gi-glib gi-gtk gi-webkit haskell-gi-base jsaddle
    lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

{ mkDerivation, base, base-compat, gi-glib, gi-gtk, gi-webkit
, haskell-gi-base, jsaddle, lens, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.2.0.1";
  sha256 = "2cfdbf281e29c9b1e3ea2f4db59f80263309bad6f080ceb9cbf4072cfa3ff7f3";
  libraryHaskellDepends = [
    base base-compat gi-glib gi-gtk gi-webkit haskell-gi-base jsaddle
    lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

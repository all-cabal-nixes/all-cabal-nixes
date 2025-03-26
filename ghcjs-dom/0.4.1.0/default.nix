{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.4.1.0";
  sha256 = "aa3c9e44ae5ff47b224c8624ea8131cfb02d54f8d7d98935e649a8011f3593c8";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

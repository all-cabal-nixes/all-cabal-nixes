{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.7.0.3";
  sha256 = "e2c65cfafc438029ef8e9ad504ca01e9c92168d9e6f863411a3e8c6ea62cde33";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

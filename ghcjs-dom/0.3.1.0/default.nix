{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.3.1.0";
  sha256 = "74a02471ecc57f3de7e4e85f34630daa663aee2b358522833c305eca81f9c32a";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

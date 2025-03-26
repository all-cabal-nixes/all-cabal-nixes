{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.7.0.1";
  sha256 = "e6b47d6527fc77b8bfc61460b63a8085aa449bc2238fd962ce7440c123d4b11d";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

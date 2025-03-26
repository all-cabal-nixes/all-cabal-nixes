{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.6.0.0";
  sha256 = "92dea9556a700d8473b0657f80228868194984dd9edb3405cd11f58939d81e5a";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licenses.mit;
}

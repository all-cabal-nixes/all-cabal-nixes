{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.4.0.0";
  sha256 = "b5e5737fa1c41b72c2c2fc99df2deb715d6088f5d9ac149f95b930b42cc7dff7";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licenses.mit;
}

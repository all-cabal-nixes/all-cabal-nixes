{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.9.9.0";
  sha256 = "f52cb0a47616517726413c8f03bacf7728f450f39f74cdb161880f39c49d3d65";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licensesSpdx."MIT";
}

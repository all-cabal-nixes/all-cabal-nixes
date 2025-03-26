{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.9.2.0";
  sha256 = "d4c8d989ed17afae5af35e98cfc253f612f87d10fa04951eb78f7e61877e3616";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licenses.mit;
}

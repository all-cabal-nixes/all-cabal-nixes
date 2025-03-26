{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.3.1.0";
  sha256 = "82ab76c520ad821755c6343d66977cdf7ac728be888717621a03fd999ccaf02e";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and WebKitGTK using jsaddle";
  license = lib.licenses.mit;
}

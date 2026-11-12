{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.10.0.0";
  sha256 = "77c871e647cde8133c7744b757b7d82620ea824a2bc9dc7ba28a37927862ac3f";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

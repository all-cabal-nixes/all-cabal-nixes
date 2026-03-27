{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.9.9.1";
  sha256 = "615198cc83928802ff16f2ca1b12e9486a713616e7834a66b22aca1738ed5717";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.9.1.0";
  sha256 = "578f1ec1c7e210229910729e0437c865a8d94c79d7c497caa4e54c7a801c1188";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licenses.mit;
}

{ mkDerivation, jsaddle-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsaddle";
  version = "0.7.0.0";
  sha256 = "5359536c791cfaf24fb8a5884d30cc117ad869ab773b977293d6424b52520a2d";
  libraryHaskellDepends = [ jsaddle-dom ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC using jsaddle";
  license = lib.licenses.mit;
}

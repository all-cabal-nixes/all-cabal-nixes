{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.7.0.2";
  sha256 = "eccf3df2533b5ebcc619f79bb791b84e01765ce66f77b3039cbece34a0302de1";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

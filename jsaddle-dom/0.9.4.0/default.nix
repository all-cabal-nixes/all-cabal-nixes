{ mkDerivation, base, base-compat, Cabal, exceptions, jsaddle, lens
, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.4.0";
  sha256 = "424094484c80fbaf3a5e16a929f2fe873026460d8bf9547141651fb31beae04c";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

{ mkDerivation, base, base-compat, Cabal, exceptions, jsaddle, lens
, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.4.1";
  sha256 = "d230175fe7cf3714615af16a9bcb0443bdeb36dcaecd9824f37c4eeee00919a4";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

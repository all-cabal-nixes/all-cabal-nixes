{ mkDerivation, base, base-compat, jsaddle, lens, lib, text
, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.7.0.1";
  sha256 = "60581922dd1ccef07eb2319653d4b8448cbf65039c32680269277d731d0e95aa";
  libraryHaskellDepends = [
    base base-compat jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

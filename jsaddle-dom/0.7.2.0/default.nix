{ mkDerivation, base, base-compat, jsaddle, lens, lib, text
, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.7.2.0";
  sha256 = "6eb3725c9afa3788ab7e457d5bd5b49bf642e22e854d5eabab09dffbcd550f4b";
  libraryHaskellDepends = [
    base base-compat jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

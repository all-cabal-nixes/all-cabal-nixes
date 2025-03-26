{ mkDerivation, base, base-compat, jsaddle, lens, lib, text
, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.7.1.0";
  sha256 = "e93ea7dccd9aa640226a162fb6674b0c71c7acebf0ce9b85d76b0d388f06d53a";
  libraryHaskellDepends = [
    base base-compat jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

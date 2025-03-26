{ mkDerivation, base, base-compat, jsaddle, lens, lib, text
, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.4.0.1";
  sha256 = "54155d91e767031a16497dca20331a0195d573592485075abc924b74e601fee4";
  libraryHaskellDepends = [
    base base-compat jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

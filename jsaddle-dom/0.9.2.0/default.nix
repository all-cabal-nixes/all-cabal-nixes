{ mkDerivation, base, base-compat, jsaddle, lens, lib, text
, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.2.0";
  sha256 = "18c8a1a9020d3001ce6fae663887330339693d0f3ffec580e2ed5222b728a792";
  libraryHaskellDepends = [
    base base-compat jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}

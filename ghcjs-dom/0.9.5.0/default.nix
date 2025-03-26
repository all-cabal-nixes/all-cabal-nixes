{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.5.0";
  sha256 = "c55886ede44adfa5c74118eb60fdf3042352f7ed6b56b8ec4431f31e90b644f9";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.9.0";
  sha256 = "3e7e3a67cf4e4be3b30d78b73622a3201f6f82fbecef81f3c08591d3ce2dec87";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

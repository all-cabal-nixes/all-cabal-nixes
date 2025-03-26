{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.9.1";
  sha256 = "e1c920cf15721a0c3bcf61743f8cf90ab9609976e2b0de6e248256e503054e3a";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

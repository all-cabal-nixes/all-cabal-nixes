{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.4.0";
  sha256 = "d4f29a1693a14588f60c410a1468229e8b6595fc392771faee412ea80b59836f";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}

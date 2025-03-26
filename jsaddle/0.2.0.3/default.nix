{ mkDerivation, base, ghcjs-base, lens, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.3";
  sha256 = "3dc5821ff71fa99fd45fc0b1419c42aabf17c005acb1c6a03ee043b892858d2e";
  libraryHaskellDepends = [
    base ghcjs-base lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

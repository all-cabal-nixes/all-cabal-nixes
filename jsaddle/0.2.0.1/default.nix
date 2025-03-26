{ mkDerivation, base, ghcjs-base, lens, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.1";
  sha256 = "0196de6c98694a31eb2d2ebd38e0b1d0e7e7f0c6e2e8cf913284a6fd6da4dd68";
  libraryHaskellDepends = [
    base ghcjs-base lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

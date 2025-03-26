{ mkDerivation, base, ghcjs-base, jmacro, lens, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.0";
  sha256 = "4865887a577e6ca7f59ffc801ef1d7cc67cf2a4a3a55850fb76de2c96f5fb0e6";
  libraryHaskellDepends = [
    base ghcjs-base jmacro lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

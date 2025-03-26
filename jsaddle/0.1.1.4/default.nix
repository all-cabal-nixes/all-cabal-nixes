{ mkDerivation, base, ghcjs-base, jmacro, lens, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.1.1.4";
  sha256 = "e6d82fbd0240f4a8eded4a1c20e8b2404c2b0864fdfe463f73c299ed2c0db660";
  libraryHaskellDepends = [
    base ghcjs-base jmacro lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

{ mkDerivation, base, ghcjs-base, jmacro, lens, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.1.1.5";
  sha256 = "d4116039eef790bacdf754a27cc2da008e77a496a9bfb64eab67c89b420ebf1c";
  libraryHaskellDepends = [
    base ghcjs-base jmacro lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

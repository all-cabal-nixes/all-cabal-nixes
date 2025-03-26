{ mkDerivation, base, ghcjs-base, lens, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.6";
  sha256 = "a46b5ca11776e3aa72a7ca0a24a0f661e1d58078fb9b192e18a3e947d386f6bd";
  libraryHaskellDepends = [
    base ghcjs-base lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

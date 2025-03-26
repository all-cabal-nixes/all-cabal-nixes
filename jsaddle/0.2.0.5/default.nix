{ mkDerivation, base, ghcjs-base, lens, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.5";
  sha256 = "e1f66cf4d14dea3bccea76678cb1a739add7c3745f4122ca7462eb81f72b742b";
  libraryHaskellDepends = [
    base ghcjs-base lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}

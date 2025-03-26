{ mkDerivation, base, comonad, comonad-transformers, free, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "2.0.2";
  sha256 = "16a6c912bbd47615cf8153cb6b53b385fb674fb68d7fb0e6a21136135c7cc901";
  libraryHaskellDepends = [
    base comonad comonad-transformers free transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, comonad, containers, data-reify, lib
, streams, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.47.0";
  sha256 = "56a3bd592645111cad6aa35ca705a31c16d7d10c2a5d5e137b1d1b084876fa0d";
  libraryHaskellDepends = [
    array base comonad containers data-reify streams template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}

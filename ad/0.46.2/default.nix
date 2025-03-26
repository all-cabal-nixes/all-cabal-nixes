{ mkDerivation, array, base, comonad, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.46.2";
  sha256 = "e45482bd117d2f982080a62303c40d66987e24fe0bde465bcd3815980c3393aa";
  libraryHaskellDepends = [
    array base comonad containers data-reify template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}

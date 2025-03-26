{ mkDerivation, array, base, comonad, containers, data-reify, free
, lib, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.2.0.2";
  sha256 = "41cc96423f0ef0d37aa1814011b766c31669e12c5e4bf8fde5a0dea1a6184dde";
  libraryHaskellDepends = [
    array base comonad containers data-reify free template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}

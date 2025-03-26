{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.12";
  sha256 = "01fc73ca9dfa0ae8a6275c28a4cf930051c0ac1e839b0d470638498b16da2ee6";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Mixed-Mode Automatic Differentiation";
  license = lib.licenses.bsd3;
}

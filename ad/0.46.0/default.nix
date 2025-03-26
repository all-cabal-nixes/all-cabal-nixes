{ mkDerivation, array, base, comonad, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.46.0";
  sha256 = "f2e43a00c1aba370c042b48ec22834bdb646bf15d53031c9b22eda5a18623286";
  libraryHaskellDepends = [
    array base comonad containers data-reify template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}

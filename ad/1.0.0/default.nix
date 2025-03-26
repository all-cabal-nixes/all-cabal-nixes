{ mkDerivation, array, base, comonad, containers, data-reify, lib
, streams, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.0.0";
  sha256 = "df085983cdd9876b1c335ee9f6fa06d5ce92294d97aa6af3b55f15ecfaa8b447";
  libraryHaskellDepends = [
    array base comonad containers data-reify streams template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}

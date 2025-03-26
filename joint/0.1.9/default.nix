{ mkDerivation, adjunctions, base, comonad, distributive, lib
, transformers
}:
mkDerivation {
  pname = "joint";
  version = "0.1.9";
  sha256 = "4d53caf7f915a8f2400867b1992b54016cff3ce21f39675cc8ee2ba9aef57e14";
  libraryHaskellDepends = [
    adjunctions base comonad distributive transformers
  ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}

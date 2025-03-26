{ mkDerivation, array, base, ilist, lens, lib, math-functions
, mpolynomials, numeric-prelude
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.0.0.1";
  sha256 = "84845069e6a63583db01ffb247ea61857db20393da419c15c7faa15543603621";
  libraryHaskellDepends = [
    array base ilist lens math-functions mpolynomials numeric-prelude
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, and Schur polynomials";
  license = lib.licenses.gpl3Only;
}

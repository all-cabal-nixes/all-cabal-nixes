{ mkDerivation, array, base, hspray, hypergeomatrix, ilist, lens
, lib, math-functions, numeric-prelude, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.1.0.1";
  sha256 = "3a3152fface6cf0b39078c39d3aac39bb59c02bf275778f54f517f340c005a73";
  libraryHaskellDepends = [
    array base hspray ilist lens math-functions numeric-prelude
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, and Schur polynomials";
  license = lib.licenses.gpl3Only;
}

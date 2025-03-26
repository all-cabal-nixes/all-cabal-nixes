{ mkDerivation, array, base, hspray, hypergeomatrix, ilist, lens
, lib, math-functions, numeric-prelude, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.1.1.0";
  sha256 = "bacd35a23333c85a8d0670bd8bfe542ba7010185fba03deb46500227f2c9f901";
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

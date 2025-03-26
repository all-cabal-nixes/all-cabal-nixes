{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, math-functions, numeric-prelude
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.1.2.0";
  sha256 = "3b5c8225bf28e1574ea6b3ba0378970cabeb35b99af825bc2d94fa56153f1c50";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens math-functions
    numeric-prelude
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}

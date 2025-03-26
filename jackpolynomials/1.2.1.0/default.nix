{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, numeric-prelude, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.2.1.0";
  sha256 = "029548d929eb1a0a880fce6767c2d02dcbf6d6a304e95dbafe34f77e1ad59fc7";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens numeric-prelude
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}

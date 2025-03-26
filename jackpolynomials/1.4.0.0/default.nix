{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, miniterion, numeric-prelude
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.0.0";
  sha256 = "3821e151d2652884fd7ea06d27eee6296ce9afc23c599663f5beecdd19a443c0";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens numeric-prelude
  ];
  testHaskellDepends = [
    base combinat hspray hypergeomatrix tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}

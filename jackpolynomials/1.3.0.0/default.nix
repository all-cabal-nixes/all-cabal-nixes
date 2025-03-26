{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, miniterion, numeric-prelude
, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.3.0.0";
  sha256 = "f3a44109ff416bb8078ba9dbfed37d39e2ecdba3af561dead0d817ae9e633e41";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens numeric-prelude
    unordered-containers
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}

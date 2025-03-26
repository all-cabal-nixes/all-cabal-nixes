{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, matrix, miniterion
, numeric-prelude, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.3.0";
  sha256 = "1a6223523bd17484250fcf8a6fc41be2784fbe7bd520bf7e16e8802489bf5ec0";
  libraryHaskellDepends = [
    array base combinat containers extra hspray ilist lens matrix
    numeric-prelude unordered-containers vector
  ];
  testHaskellDepends = [
    base combinat containers hspray hypergeomatrix matrix
    numeric-prelude tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur, and Hall-Littlewood polynomials";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, matrix, miniterion
, numeric-prelude, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.5.0";
  sha256 = "7a3e1d0573a9f8d5037c3577ab61a67b168893aaab810104eae740aa75800a08";
  libraryHaskellDepends = [
    array base combinat containers extra hspray ilist lens matrix
    numeric-prelude unordered-containers vector
  ];
  testHaskellDepends = [
    base combinat containers hspray hypergeomatrix matrix
    numeric-prelude tasty tasty-hunit unordered-containers
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur, and other symmetric polynomials";
  license = lib.licenses.gpl3Only;
}

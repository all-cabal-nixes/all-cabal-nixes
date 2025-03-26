{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, matrix, miniterion
, numeric-prelude, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.2.0";
  sha256 = "90821a3cc083f4598ca6dd9204339807e9b09c3f7ddf4527ac094bf3e5f93946";
  libraryHaskellDepends = [
    array base combinat containers extra hspray ilist lens matrix
    numeric-prelude unordered-containers vector
  ];
  testHaskellDepends = [
    base combinat containers hspray hypergeomatrix numeric-prelude
    tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}

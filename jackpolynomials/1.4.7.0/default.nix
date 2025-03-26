{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, matrix, miniterion
, numeric-prelude, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.7.0";
  sha256 = "2f75a32e7c278c040dd3071c80740e93ab49d21c330bf7bcc2dd2b2fe8a70b02";
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

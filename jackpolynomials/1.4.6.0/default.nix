{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, matrix, miniterion
, numeric-prelude, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.6.0";
  sha256 = "c353586f3f4a6ec8e5911dcf9db3f737fc86b77c8e881b99165f6e43febc363e";
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

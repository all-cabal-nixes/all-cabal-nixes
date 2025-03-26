{ mkDerivation, base, containers, extra, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.5.2.0";
  sha256 = "b4f9cb09a9ea61fcdb51c2d63cd2604e2a062b9cfecc6909d9161698d6f6d315";
  libraryHaskellDepends = [
    base containers extra hashable matrix numeric-prelude text
    unordered-containers
  ];
  testHaskellDepends = [
    base matrix numeric-prelude tasty tasty-hunit unordered-containers
  ];
  benchmarkHaskellDepends = [ base numeric-prelude tasty-bench ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials and fractions of multivariate polynomials";
  license = lib.licenses.gpl3Only;
}

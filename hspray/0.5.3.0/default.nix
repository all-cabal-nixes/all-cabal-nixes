{ mkDerivation, base, containers, extra, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.5.3.0";
  sha256 = "13c57e779161d043859c64156dcce076f1d4db88a40afcd3e011732450216a85";
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

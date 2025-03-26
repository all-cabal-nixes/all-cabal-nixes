{ mkDerivation, base, containers, extra, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.5.4.0";
  sha256 = "daf8e1801489150f1add1b6df1b5c7933ff685d131b01a855240c70dd793c407";
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

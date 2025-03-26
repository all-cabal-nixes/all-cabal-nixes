{ mkDerivation, base, containers, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.6.0";
  sha256 = "6ca7e233d13b25ba5b8ec4d4f5e65216298fa9f3c1cbe469f90c39be92a938bd";
  libraryHaskellDepends = [
    base containers hashable matrix numeric-prelude text
    unordered-containers
  ];
  testHaskellDepends = [ base numeric-prelude tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}

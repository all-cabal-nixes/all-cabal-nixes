{ mkDerivation, base, containers, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.5.0";
  sha256 = "a1d35d8311d681249859968abacaf86a29cd8cefedd14b0f531debf3503cad02";
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

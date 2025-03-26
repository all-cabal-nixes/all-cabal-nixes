{ mkDerivation, base, containers, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.1.1";
  sha256 = "a4ef280c16075decc6ca54de6b8d3126ebd699fb3641391b2f27821773f1e02b";
  libraryHaskellDepends = [
    base containers hashable matrix numeric-prelude text
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}

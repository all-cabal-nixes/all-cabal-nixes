{ mkDerivation, base, containers, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.4.0";
  sha256 = "ad1d674149912b6181c2ed828dd0587c981e38da4464f94e719b2ac6892f887d";
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

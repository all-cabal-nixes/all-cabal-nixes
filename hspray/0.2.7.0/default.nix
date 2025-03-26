{ mkDerivation, base, containers, extra, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.7.0";
  sha256 = "4a9c85b86e6c4ca056fe3e9f0f33aa8e12fad47859a8f6676c9600839e0c481b";
  libraryHaskellDepends = [
    base containers extra hashable matrix numeric-prelude text
    unordered-containers
  ];
  testHaskellDepends = [
    base matrix numeric-prelude tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base numeric-prelude tasty-bench ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials and fractions of multivariate polynomials";
  license = lib.licenses.gpl3Only;
}

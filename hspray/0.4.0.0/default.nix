{ mkDerivation, base, containers, extra, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.4.0.0";
  sha256 = "027550356a15200e559bf2a384c6013f221fce107599635f67a1e4671fc39d93";
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

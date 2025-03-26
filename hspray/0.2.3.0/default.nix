{ mkDerivation, base, containers, hashable, lib, matrix
, numeric-prelude, tasty, tasty-bench, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.3.0";
  sha256 = "2871cc165820c53b524374066330618da52341ba0f74f712bcefb8e5c9f65525";
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

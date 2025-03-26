{ mkDerivation, base, criterion, doctest, doctest-discover, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.4";
  sha256 = "b4331c596a23b56d876e95e42ea6dcf63cd025b5ed02fbe0bed9d842e5b5148f";
  libraryHaskellDepends = [ base QuickCheck vector ];
  testHaskellDepends = [
    base doctest doctest-discover tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}

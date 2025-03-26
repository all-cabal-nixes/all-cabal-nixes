{ mkDerivation, base, criterion, doctest, doctest-driver-gen, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.6";
  sha256 = "1062808e3c440999d4d8ed13703191782fc6f57874ddc76836122267691f80ef";
  libraryHaskellDepends = [ base QuickCheck vector ];
  testHaskellDepends = [
    base doctest doctest-driver-gen tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}

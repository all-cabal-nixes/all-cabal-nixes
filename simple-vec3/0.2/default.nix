{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.2";
  sha256 = "65a8987ee8ebff519c2702a8df038f77a28dda711feb1a6e556eb8c19be0f680";
  libraryHaskellDepends = [ base QuickCheck vector vector-th-unbox ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
    vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base criterion QuickCheck vector vector-th-unbox
  ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}

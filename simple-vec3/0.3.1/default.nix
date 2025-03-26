{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.3.1";
  sha256 = "44db6b3b64c0daffe943ad742a12565ce742b76457408a17809beab1b0e25533";
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

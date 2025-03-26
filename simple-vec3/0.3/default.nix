{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.3";
  sha256 = "6263a9ea66264155b14aec34fabf73b6187a2e2150086cc1f5d20b957b4fab70";
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

{ mkDerivation, base, criterion, doctest, doctest-driver-gen, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.5";
  sha256 = "54305cdbb2c3dd22e6c2794508b643488bc2b8f3c660b2b516004a9f7e5d839b";
  libraryHaskellDepends = [ base QuickCheck vector ];
  testHaskellDepends = [
    base doctest doctest-driver-gen tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}

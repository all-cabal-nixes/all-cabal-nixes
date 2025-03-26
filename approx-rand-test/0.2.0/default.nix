{ mkDerivation, base, Chart, Chart-diagrams, colour, conduit
, containers, data-default-class, filepath, HUnit, ieee754, lens
, lib, mersenne-random-pure64, monad-mersenne-random, mtl
, statistics, test-framework, test-framework-hunit, text
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.2.0";
  sha256 = "3a9ba83a462d2e02169529733020272f4399f7def4e9cc92ffe008d7982eeedf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mersenne-random-pure64 monad-mersenne-random mtl statistics
    transformers vector
  ];
  executableHaskellDepends = [
    base Chart Chart-diagrams colour conduit containers
    data-default-class filepath lens mersenne-random-pure64
    monad-mersenne-random mtl statistics text vector vector-algorithms
  ];
  testHaskellDepends = [
    base HUnit ieee754 mersenne-random-pure64 monad-mersenne-random mtl
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/danieldk/approx-rand-test";
  description = "Approximate randomization test";
  license = "unknown";
}

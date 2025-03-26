{ mkDerivation, base, Chart, Chart-diagrams, colour, conduit
, containers, data-default, data-default-class, filepath, HUnit
, ieee754, lens, lib, mersenne-random-pure64, monad-mersenne-random
, mtl, statistics, test-framework, test-framework-hunit, text
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.2.1";
  sha256 = "81d4b44621cb43f8c9ecbc90fd71c953826dc4c6c0790ad1e40770e774e15c9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mersenne-random-pure64 monad-mersenne-random mtl statistics
    transformers vector
  ];
  executableHaskellDepends = [
    base Chart Chart-diagrams colour conduit containers data-default
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

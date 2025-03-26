{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, QuickCheck, rdtsc
, recursion-schemes, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.10.2";
  sha256 = "0791503a69e90fd151d820433007240c3eb45ff9b6d7f487e60a50b6d9c518c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq formatn mtl numhask-space
    optparse-applicative rdtsc recursion-schemes text time vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatn gauge mtl optparse-applicative text
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}

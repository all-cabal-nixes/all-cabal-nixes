{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, rdtsc, recursion-schemes
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.12.0.1";
  sha256 = "511098b756d56c5645d3328a72dfecd1fb83ae86a671ad33fa81dd9afdb30eba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq formatn mtl numhask-space
    optparse-applicative rdtsc recursion-schemes text time vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatn gauge mtl optparse-applicative text
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}

{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, rdtsc, recursion-schemes
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.10.3";
  sha256 = "c414f2a300f460b6f9a662d7a8dbc2ec7afb9f8e85474bbf93e9f3912440684e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq formatn mtl numhask-space
    optparse-applicative rdtsc recursion-schemes text time vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatn gauge mtl optparse-applicative text
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}

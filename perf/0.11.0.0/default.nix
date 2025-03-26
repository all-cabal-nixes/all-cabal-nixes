{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, rdtsc, recursion-schemes
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.11.0.0";
  sha256 = "992fe4f3e244682923090fa283f2aad0cefa61a4b30b4a95d6980ff6d5750218";
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

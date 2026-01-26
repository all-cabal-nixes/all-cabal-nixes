{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, rdtsc, recursion-schemes
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.12.0.0";
  sha256 = "dd7b8f2b53e8f5140e1116cf96a0df3019dab333c46cfd20b45172b144678496";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "perf-explore";
}

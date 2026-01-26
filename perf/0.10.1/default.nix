{ mkDerivation, base, containers, deepseq, formatn, gauge, lib, mtl
, numhask-space, optparse-applicative, rdtsc, recursion-schemes
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.10.1";
  sha256 = "62ff5484faec3ae1ab71acf0a217256d5e47af6349df81e3f529d1d9891f2064";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "perf-explore";
}

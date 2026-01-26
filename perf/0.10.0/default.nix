{ mkDerivation, attoparsec, base, box, box-csv, chart-svg
, containers, deepseq, formatn, gauge, lib, mtl, numhask-space
, optics-core, optparse-applicative, rdtsc, recursion-schemes, text
, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.10.0";
  sha256 = "b2c4b3cdb808afa039e64cbea36637911764ea4f687981427fbd0164317cedc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base box box-csv chart-svg containers deepseq formatn
    mtl numhask-space optics-core optparse-applicative rdtsc
    recursion-schemes text time vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatn gauge mtl optparse-applicative text
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "perf-explore";
}

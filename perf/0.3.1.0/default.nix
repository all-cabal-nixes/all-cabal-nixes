{ mkDerivation, base, containers, doctest, foldl, formatting, lib
, numhask, optparse-generic, protolude, rdtsc, scientific, tdigest
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.3.1.0";
  sha256 = "8c90fd4006cec9020483e436c88111f5131a68346a5d9a9da4215dea5e1927df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl numhask protolude rdtsc tdigest time
  ];
  executableHaskellDepends = [
    base formatting numhask optparse-generic protolude scientific text
    vector
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "low-level performance statistics";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

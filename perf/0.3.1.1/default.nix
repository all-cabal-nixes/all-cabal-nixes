{ mkDerivation, base, containers, doctest, foldl, formatting, lib
, numhask, optparse-generic, protolude, rdtsc, scientific, tdigest
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.3.1.1";
  sha256 = "180835afeb2677fa8df65d07ee37a95bad21df20bd824f7e3f56768d42339b7f";
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

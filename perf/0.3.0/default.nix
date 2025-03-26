{ mkDerivation, base, containers, doctest, foldl, formatting, lib
, numhask, optparse-generic, protolude, rdtsc, tdigest, text, time
, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.3.0";
  sha256 = "38f463fc0c0966b707fbb5c1b4a270a916a1b1329dcad34f8ecabb3798141851";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl numhask protolude rdtsc tdigest time
  ];
  executableHaskellDepends = [
    base formatting numhask optparse-generic protolude text vector
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/perf";
  description = "low-level performance statistics";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

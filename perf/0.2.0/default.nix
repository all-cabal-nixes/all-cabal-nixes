{ mkDerivation, base, containers, doctest, foldl, formatting, lib
, numhask, optparse-generic, protolude, rdtsc, tdigest, text, time
, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.2.0";
  sha256 = "d69efb9593c0b63f96002d246ba82455bd9a3907b95c26fea48db7af355366b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl numhask protolude rdtsc tdigest time
  ];
  executableHaskellDepends = [
    base containers formatting numhask optparse-generic protolude text
    vector
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/perf";
  description = "low-level performance statistics";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

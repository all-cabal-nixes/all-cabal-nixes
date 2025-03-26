{ mkDerivation, base, chart-unit, containers, foldl, formatting
, lib, mwc-probability, optparse-generic, protolude, rdtsc, tdigest
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.1.1";
  sha256 = "4d95732c2d0cd99cfb0992c60039485f27547dafdc10a17d8f6be94840e8ecc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl protolude rdtsc tdigest time
  ];
  executableHaskellDepends = [
    base chart-unit foldl formatting mwc-probability optparse-generic
    protolude tdigest text vector
  ];
  homepage = "https://github.com/tonyday567/perf";
  description = "low-level performance statistics";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

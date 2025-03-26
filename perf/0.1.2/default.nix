{ mkDerivation, base, chart-unit, containers, foldl, formatting
, lib, mwc-probability, optparse-generic, protolude, rdtsc, tdigest
, text, time, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.1.2";
  sha256 = "bf32010c9f7863eb3b719bdbdfe12f8e82e4764c4ef32b81eb2aaefe836fa57a";
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

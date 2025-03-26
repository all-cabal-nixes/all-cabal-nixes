{ mkDerivation, base, containers, deepseq, lib, optparse-generic
, perf, protolude, readme-lhs, scientific, tdigest, text
, text-format, vector
}:
mkDerivation {
  pname = "perf-analysis";
  version = "0.3.0";
  sha256 = "266a2e3db46a8c575dcfdf746b33952e3fc6725aa6dc18df68548c130b0ba9b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base perf protolude readme-lhs scientific tdigest text text-format
  ];
  executableHaskellDepends = [
    base containers deepseq optparse-generic perf protolude readme-lhs
    text vector
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "analysis example using perf";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

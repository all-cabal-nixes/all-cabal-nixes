{ mkDerivation, base, containers, deepseq, formatting, lib
, optparse-generic, perf, protolude, scientific, tdigest, text
, vector
}:
mkDerivation {
  pname = "perf-analysis";
  version = "0.0.1.1";
  sha256 = "f69a51a894fe80359532fa49886b316baacc73335a6e2626a3c3b3c3407851e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq formatting perf protolude scientific tdigest text
    vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatting optparse-generic perf protolude
    scientific tdigest text vector
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "analysis example using perf";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

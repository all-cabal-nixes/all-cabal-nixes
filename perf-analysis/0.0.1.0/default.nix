{ mkDerivation, base, containers, deepseq, formatting, lib
, optparse-generic, perf, protolude, scientific, tdigest, text
, vector
}:
mkDerivation {
  pname = "perf-analysis";
  version = "0.0.1.0";
  sha256 = "bff142ec5a96b5ea98033b55ee8fc62f06e56c701f0f7e097875ae8fc2dc872c";
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

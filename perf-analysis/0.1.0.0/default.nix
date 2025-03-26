{ mkDerivation, base, containers, deepseq, formatting, lib
, optparse-generic, perf, protolude, readme-lhs, scientific
, tdigest, text, vector
}:
mkDerivation {
  pname = "perf-analysis";
  version = "0.1.0.0";
  sha256 = "98d0c34734529fd941b8d28df75b674e4d0d76185f2ee73c236b61bf1d30ec70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq formatting perf protolude readme-lhs scientific
    tdigest text vector
  ];
  executableHaskellDepends = [
    base containers deepseq formatting optparse-generic perf protolude
    readme-lhs scientific tdigest text vector
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "analysis example using perf";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}

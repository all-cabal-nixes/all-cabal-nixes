{ mkDerivation, base, containers, deepseq, formatting, lib
, optparse-generic, perf, protolude, readme-lhs, scientific
, tdigest, text, vector
}:
mkDerivation {
  pname = "perf-analysis";
  version = "0.2.0.0";
  sha256 = "5d558b104a8f2f35a33f973ebeb263611d2b08cfbbb69020864dc8326db4cab6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base formatting perf protolude readme-lhs scientific tdigest text
  ];
  executableHaskellDepends = [
    base containers deepseq formatting optparse-generic perf protolude
    readme-lhs text vector
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "analysis example using perf";
  license = lib.licenses.bsd3;
  mainProgram = "perf-examples";
}
